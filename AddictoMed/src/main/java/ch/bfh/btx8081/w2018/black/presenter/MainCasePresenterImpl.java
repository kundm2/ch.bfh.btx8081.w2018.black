package ch.bfh.btx8081.w2018.black.presenter;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import ch.bfh.btx8081.w2018.black.model.PDFCreatorImpl;
import ch.bfh.btx8081.w2018.black.model.ifaces.CaseReportModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;
import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;
import ch.bfh.btx8081.w2018.black.model.ifaces.CaseReportModel.CaseReport;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.MainCasePresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainCaseView;

public class MainCasePresenterImpl implements MainCasePresenter {

	private List<CurrentCaseListener> listeners = new ArrayList<>();
	private MainCasesModel model = null;
	private CaseReportModel reportModel = null;
	private MainCaseView view = null;
	private List<Case> currentCases = null;
	private Integer currentCaseId = null;
	
	public MainCasePresenterImpl(MainCaseView caseview, MainCasesModel casemodel, CaseReportModel reportModel) {
		this.view = caseview;
		this.model = casemodel;
		this.reportModel = reportModel;
		this.view.addCaseListener(this);
		setPatient(null);
	}
	
	@Override
	public void setPatient(Patient patient) {
		if(patient != null) {
			currentCases = model.getCaseList(patient.getPatientID());
		} else {
			currentCases = new ArrayList<>();
		}
		view.setCases(currentCases);
		caseSelected(null);
	}

	@Override
	public void addCurrentCaseListener(CurrentCaseListener listener) {
		this.listeners.add(listener);
	}

	@Override
	public void caseSelected(Integer caseID) {
		currentCaseId = caseID;
		if(caseID != null) {
			for(Case patcase:currentCases) {
				if(patcase.getCaseID() == caseID) {
					view.enableReport(true);
					view.setStartDate(patcase.getStartDate());
					view.setEndDate(patcase.getEndDate());
					view.setPlace(patcase.getPlace());
					view.setInsuranceNr(String.valueOf(patcase.getInsuranceNumber()));
					for(CurrentCaseListener listener:listeners) {
						listener.setCase(patcase);
					}
				}
			}
		} else {
			view.enableReport(false);
			view.setStartDate(null);
			view.setEndDate(null);
			view.setPlace("");
			view.setInsuranceNr("");
			for(CurrentCaseListener listener:listeners) {
				listener.setCase(null);
			}
		}
	}

	@Override
	public void addBtnPressed() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void reportBtnPressed() {
		if(currentCaseId != null) {
			CaseReport caseReport = reportModel.generate(currentCaseId);
			StringBuilder sb = new StringBuilder();
			sb.append("PatientenId: " + caseReport.getPatientId() + "\n");
			sb.append("Fallnummer: " + currentCaseId + "\n");
			sb.append("Name: " + caseReport.getFirstname() + " " + caseReport.getLastname() + "\n");
			sb.append("Zeitspanne: " + caseReport.getDaysDuration() + " Tage\n");
			sb.append("Hauptbeschwerde: " + caseReport.getChiefComplaint() + "\n");
			sb.append("Anzahl Termine: " + caseReport.getAppointments() + "\n");
			sb.append("Involvierte Mitarbeiter:\n");
			for(String emp:caseReport.getInvolvedEmployees()) {
				sb.append(emp + "\n");
			}
			try {
				PDFCreatorImpl pdf = new PDFCreatorImpl();
				pdf.setHeading("Fall Report");
				pdf.setTimestamp(caseReport.getDateGenerated());
				pdf.setContent(sb.toString());
				view.downloadReport(pdf.getDocumet(), "Fallreport.pdf");
				pdf.close();
			} catch (IOException e) {
				// here should be an error handling...
			}
		}
		
		
	}
	
}
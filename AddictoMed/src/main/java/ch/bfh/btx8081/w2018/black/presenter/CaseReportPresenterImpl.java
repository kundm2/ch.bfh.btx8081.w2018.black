package ch.bfh.btx8081.w2018.black.presenter;

import java.io.IOException;

import ch.bfh.btx8081.w2018.black.model.PDFCreatorImpl;
import ch.bfh.btx8081.w2018.black.model.ifaces.CaseReportModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.CaseReportModel.CaseReport;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.CaseReportPresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.CaseReportView;

public class CaseReportPresenterImpl implements CaseReportPresenter {
	
	CaseReportView view = null;
	CaseReportModel model = null;
	
	public CaseReportPresenterImpl(CaseReportView view, CaseReportModel model) {
		this.view = view;
		this.model = model;
		view.addCaseReportGenerateListener(this);
	}

	@Override
	public void generateReport(int caseId) {
		CaseReport caseReport = model.generate(caseId);
		StringBuilder sb = new StringBuilder();
		sb.append("PatientenId: " + caseReport.getPatientId() + "\n");
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
			view.downloadReport(pdf.getDocumet(), "Fallreport-" + caseId + ".pdf");
			pdf.close();
		} catch (IOException e) {
			view.setError("There was an error creating the report: " + e.getMessage());
		}
		
	}

}

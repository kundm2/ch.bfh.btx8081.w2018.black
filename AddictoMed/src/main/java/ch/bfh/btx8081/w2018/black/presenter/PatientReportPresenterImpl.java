/**
 * 
 */
package ch.bfh.btx8081.w2018.black.presenter;

import java.io.IOException;
import java.util.List;

import ch.bfh.btx8081.w2018.black.model.PDFCreatorImpl;
import ch.bfh.btx8081.w2018.black.model.PatientImpl;
import ch.bfh.btx8081.w2018.black.model.ifaces.CaseService;
import ch.bfh.btx8081.w2018.black.model.ifaces.CaseService.Case;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainPatientModel;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.PatientReportPresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.PatientReportView;

/**
 * @author moritz
 *
 */
public class PatientReportPresenterImpl implements PatientReportPresenter {
	PatientReportView view = null;
	MainPatientModel pModel = null;
	CaseService cModel = null;

	public PatientReportPresenterImpl(PatientReportView view, MainPatientModel pModel, CaseService cModel) {
		this.view = view;
		this.pModel = pModel;
		this.cModel = cModel;

		view.addPatientReportGenerateListener(this);
	}

	@Override
	public void generateReport(int patId) {
		String content = "";
		content += getPatientData(patId);
		content += "\n";
		content += getCasesData(patId);

		try {
			PDFCreatorImpl pdf = new PDFCreatorImpl();
			pdf.setHeading("Patienten Report");
			pdf.setContent(content);
			view.downloadReport(pdf.getDocumet(), "Patientenreport-" + patId + ".pdf");
			pdf.close();
		} catch (IOException e) {
			view.setError("There was an error creating the report: " + e.getMessage());
		}

	}

	private String getPatientData(int patId) {
		StringBuilder sb = new StringBuilder();
		PatientImpl p = (PatientImpl) pModel.getPatientById(patId);
		sb.append("INFOS ZUM PATIENTEN\n");
		sb.append("PatientenId: " + p.getPatientID() + "\n");
		sb.append("Name: " + p.getName() + "\n");
		sb.append("Geburtstag: " + p.getDateOfBirth().toString() + "\n");
		sb.append("Adresse: " + p.getAddress() + "\n");
		sb.append("Postleitzahl: " + p.getZipCode() + "\n");
		sb.append("\n");
		return sb.toString();
	}

	private String getCasesData(int patId) {
		List<Case> cases = cModel.getCaseList(patId);
		if (cases == null || cases.isEmpty())
			return " ";
		StringBuilder sb = new StringBuilder();
		sb.append("INFOS ZU DEN FÄLLEN\n");
		for (Case c : cases) {
			sb.append("Fallnummer: " + c.getCaseID() + "\n");
			sb.append("Falldauer: " + c.getStartDate() + " " + c.getEndDate() + "\n");
			sb.append("Versicherungsnummer zum Fall: " + c.getInsuranceNumber() + "\n");
			sb.append("\n");
		}
		return sb.toString();
	}

}

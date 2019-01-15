package ch.bfh.btx8081.w2018.black.presenter;

import java.io.IOException;

import ch.bfh.btx8081.w2018.black.model.PDFCreatorImpl;
import ch.bfh.btx8081.w2018.black.model.ifaces.BusinessReportModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.BusinessReportModel.BusinessReport;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.BusinessReportPresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.BusinessReportView;

/**
 * 
 * @author Michael Däppen
 * 
 */

public class BusinessReportPresenterImpl implements BusinessReportPresenter {

	BusinessReportView view = null;
	BusinessReportModel model = null;
	
	public BusinessReportPresenterImpl(BusinessReportView view, BusinessReportModel model) {
		this.view = view;
		this.model = model;
		view.addBusinessReportGenerateListener(this);
	}

	@Override
	public void generateReport() {
		BusinessReport businessReport = model.generate();
		StringBuilder sb = new StringBuilder();
		sb.append("Anzahl Patienten: " + businessReport.getPatients() + "\n");
		sb.append("Durchschnittsalter: " + businessReport.getAge() + "\n");
		sb.append("Anzahl Fälle: " + businessReport.getCases() + "\n");
		sb.append("Durchschnittsfalldauer: " + businessReport.getDuration() + " Tage \n");
		sb.append("Anzahl Mitarbeitende: " + businessReport.getEmployees() + "\n");
		try {
			PDFCreatorImpl pdf = new PDFCreatorImpl();
			pdf.setHeading("Business Report");
			pdf.setTimestamp(businessReport.getDateGenerated());
			pdf.setContent(sb.toString());
			view.downloadReport(pdf.getDocumet(), "BusinessReport.pdf");
			pdf.close();
		} catch (IOException e) {
			view.setError("There was an error creating the report: " + e.getMessage());
		}
		
	}
}

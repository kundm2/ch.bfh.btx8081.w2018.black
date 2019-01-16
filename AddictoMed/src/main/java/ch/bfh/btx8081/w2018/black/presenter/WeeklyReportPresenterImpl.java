package ch.bfh.btx8081.w2018.black.presenter;

import java.io.IOException;
import java.time.LocalDate;
import java.util.List;

import ch.bfh.btx8081.w2018.black.model.MainCasesModelImpl;
import ch.bfh.btx8081.w2018.black.model.PDFCreatorImpl;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.MainWeeklyReportPresenter;
import ch.bfh.btx8081.w2018.black.view.WeeklyReportViewImpl;

public class WeeklyReportPresenterImpl implements MainWeeklyReportPresenter {

	WeeklyReportViewImpl view = null;
	MainCasesModelImpl casesModel = null;

	public WeeklyReportPresenterImpl(WeeklyReportViewImpl view, MainCasesModelImpl casesModel) {
		this.view = view;
		this.casesModel = casesModel;
		view.addWeeklyReportGenerateListener(this);
	}

	@Override
	public void generateWeeklyReport(LocalDate startDate, LocalDate endDate) {
		System.out.println("Presenter erreicht!");
		StringBuilder sb = new StringBuilder();
		// sb.append("Cases: " + casesModel.generateWeeklyReport(startDate, endDate) + "\n");
		List<Case> caselist = casesModel.generateWeeklyReport(startDate, endDate);
		sb.append("Report von " + startDate + " bis " + endDate + "\n\n");
		for(Case casesModel:caselist) {
			int caseId = casesModel.getCaseID();
			LocalDate startDateSB = casesModel.getStartDate();
			LocalDate endDateSB = casesModel.getEndDate();
			String place = casesModel.getPlace();
			sb.append("Case-ID: " + caseId + "\n");
			sb.append("StartDate: " + startDateSB + "\n");
			sb.append("EndDate: " + endDateSB + "\n");
			sb.append("Place: " + place + "\n\n");
		}
		try {
			PDFCreatorImpl pdf = new PDFCreatorImpl();
			pdf.setHeading("Weekly Report");
			pdf.setContent(sb.toString());
			view.downloadWeeklyReport(pdf.getDocumet(), "WeeklyReport.pdf");
			pdf.close();
		} catch (IOException e) {
			// weeklyReportView.setError("There was an error creating the report: " + e.getMessage());
		}
	}
}
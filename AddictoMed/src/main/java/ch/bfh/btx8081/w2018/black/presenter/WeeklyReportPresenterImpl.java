package ch.bfh.btx8081.w2018.black.presenter;

import java.io.IOException;
import java.time.LocalDate;
import java.util.List;

import ch.bfh.btx8081.w2018.black.model.CaseServiceImpl;
import ch.bfh.btx8081.w2018.black.model.PDFCreatorImpl;
import ch.bfh.btx8081.w2018.black.model.ifaces.CaseService.Case;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.WeeklyReportPresenter;
import ch.bfh.btx8081.w2018.black.view.WeeklyReportViewImpl;

/**
 * The Presenter manages the Report-Creater initialized in the WeeklyReportView and gets the concerning cases from the MainCasesModel.
 * @author Roger Tschanz
 */

public class WeeklyReportPresenterImpl implements WeeklyReportPresenter {

	WeeklyReportViewImpl view = null;
	CaseServiceImpl casesModel = null;

	public WeeklyReportPresenterImpl(WeeklyReportViewImpl view, CaseServiceImpl casesModel) {
		this.view = view;
		this.casesModel = casesModel;
		view.addWeeklyReportGenerateListener(this);
	}

	/**
	 * Creates the Weekly-Report as PDF containing all Cases between the selected startDate and EndDate
	 * @param startDate, endDate
	 * @return void
	 */
	@Override
	public void generateWeeklyReport(LocalDate startDate, LocalDate endDate) {
		StringBuilder sb = new StringBuilder();
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
		}
	}
}
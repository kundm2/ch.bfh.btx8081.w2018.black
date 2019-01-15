package ch.bfh.btx8081.w2018.black.presenter;

import java.time.LocalDate;

import ch.bfh.btx8081.w2018.black.model.MainCasesModelImpl;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.MainWeeklyReportPresenter;
import ch.bfh.btx8081.w2018.black.view.MainWeeklyReportViewImpl;

public class MainWeeklyReportPresenterImpl implements MainWeeklyReportPresenter {

	MainWeeklyReportViewImpl weeklyReportView = null;
	MainCasesModelImpl weeklyReportModel = null;

	public MainWeeklyReportPresenterImpl(MainWeeklyReportViewImpl weeklyReportView, MainCasesModelImpl weeklyReportModel) {
		this.weeklyReportView = weeklyReportView;
		this.weeklyReportModel = weeklyReportModel;
		weeklyReportView.addWeeklyReportGenerateListener(this);
	}

	@Override
	public void generateWeeklyReport(LocalDate startDate, LocalDate endDate) {
		System.out.println("Presenter erreicht!");
		weeklyReportModel.getWeeklyReport(startDate, endDate);
		// weeklyReportView.
	}
}
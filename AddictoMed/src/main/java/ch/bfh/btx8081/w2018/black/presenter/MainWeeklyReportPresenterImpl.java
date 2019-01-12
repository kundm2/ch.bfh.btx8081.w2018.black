package ch.bfh.btx8081.w2018.black.presenter;

import ch.bfh.btx8081.w2018.black.view.MainWeeklyReportViewImpl;

public class MainWeeklyReportPresenterImpl {
	
	MainWeeklyReportViewImpl weeklyReportView = null;
	MainWeeklyReportViewImpl weeklyReportModel = null;
	
	public MainWeeklyReportPresenterImpl(MainWeeklyReportViewImpl weeklyReportView, MainWeeklyReportViewImpl weeklyReportModel) {
		this.weeklyReportView = weeklyReportView;
		this.weeklyReportModel = weeklyReportModel;
		
		// view.addCaseReportGenerateListener(this); -> ?!
		
		/**
		 * Add listener or method to get value of Label "selectedDateLabel" (View) or Start + EndDate?
		 */
		
		
	}

}

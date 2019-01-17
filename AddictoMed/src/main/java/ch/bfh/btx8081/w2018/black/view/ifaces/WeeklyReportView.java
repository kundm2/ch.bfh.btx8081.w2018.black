package ch.bfh.btx8081.w2018.black.view.ifaces;

import java.time.LocalDate;

public interface WeeklyReportView {
	
	interface WeeklyReportGenerateListener {
		public void generateWeeklyReport(LocalDate startDate, LocalDate endDate);
	}
	
	public void addWeeklyReportGenerateListener(WeeklyReportGenerateListener listener);

}

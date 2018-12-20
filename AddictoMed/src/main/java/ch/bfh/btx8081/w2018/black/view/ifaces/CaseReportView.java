package ch.bfh.btx8081.w2018.black.view.ifaces;

public interface CaseReportView {
	interface CaseReportGenerateListener {
		public void generateReport(int caseId);
	}
	public void setReport(String report);
	public void addCaseReportGenerateListener(CaseReportGenerateListener listener);
}

package ch.bfh.btx8081.w2018.black.view.ifaces;

import java.io.InputStream;

public interface CaseReportView {
	interface CaseReportGenerateListener {
		public void generateReport(int caseId);
	}
	public void setError(String error);
	public void downloadReport(InputStream in, String filename);
	public void addCaseReportGenerateListener(CaseReportGenerateListener listener);
}

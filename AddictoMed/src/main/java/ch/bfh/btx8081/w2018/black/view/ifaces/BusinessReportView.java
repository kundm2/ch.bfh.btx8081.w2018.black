package ch.bfh.btx8081.w2018.black.view.ifaces;

import java.io.InputStream;

/**
 * 
 * @author Michael Däppen
 * 
 */

public interface BusinessReportView {
	interface BusinessReportGenerateListener {
		public void generateReport();
	}
	public void downloadReport(InputStream in, String filename);
	public void setError(String error);
	public void addBusinessReportGenerateListener(BusinessReportGenerateListener listener);
}

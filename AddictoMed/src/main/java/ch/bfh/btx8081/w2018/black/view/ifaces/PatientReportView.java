package ch.bfh.btx8081.w2018.black.view.ifaces;

import java.io.InputStream;

public interface PatientReportView {
	interface PatientReportGenerateListener {
		public void generateReport(int patientId);
	}

	public void setError(String error);

	public void downloadReport(InputStream in, String filename);

	public void addPatientReportGenerateListener(PatientReportGenerateListener listener);
}

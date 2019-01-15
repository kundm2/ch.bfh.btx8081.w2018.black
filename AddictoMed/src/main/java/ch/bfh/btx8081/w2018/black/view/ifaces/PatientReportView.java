package ch.bfh.btx8081.w2018.black.view.ifaces;

import java.io.InputStream;

import ch.bfh.btx8081.w2018.black.presenter.PatientReportPresenterImpl;

public interface PatientReportView {
	interface PatientReportGenerateListener {
		public void generateReport(int patientId);
	}

	public void downloadReport(InputStream in, String filename);

	public void addPatientReportGenerateListener(PatientReportGenerateListener listener);
}

package ch.bfh.btx8081.w2018.black.view.ifaces;

import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainPatientInformationView.MainPatientInformationListener;

public interface MainPatientInformationView {
	
	interface MainPatientInformationListener {
		void editPressed();
		void deletePressed();
	}
	
	public void setPatient(Patient patient);
	public void addListener(MainPatientInformationListener listener);
	public void enableEdit(Boolean edit);

}
package ch.bfh.btx8081.w2018.black.view.ifaces;

import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;

public interface MainPatientView {
	
	interface MainPatientViewListener {
		void patientSelected(Patient patient);
		void searchPatient(String search);
		void addPatient();
	}
	
	public void setPatients(List<Patient> patients);
	public void addListener(MainPatientViewListener listener);

}

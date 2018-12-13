package ch.bfh.btx8081.w2018.black.presenter.ifaces;

import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;

public interface MainPatientPresenter {
	
	interface CurrentPatientListener {
		void setPatient(Patient patient);
	}
	
	public void addCurrentPatientListener(CurrentPatientListener listener);

}

package ch.bfh.btx8081.w2018.black.presenter;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainPatientModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.PatientInformationPresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainPatientInformationView;

public class PatientInformationPresenterImpl implements PatientInformationPresenter {
	
	private MainPatientInformationView view = null;
	private MainPatientModel model = null;
	
	public PatientInformationPresenterImpl(MainPatientInformationView view, MainPatientModel model) {
		this.view = view;
		this.model = model;
		view.setPatient(null);
	}

	@Override
	public void setPatient(Patient patient) {
		view.setPatient(patient);
	}

}

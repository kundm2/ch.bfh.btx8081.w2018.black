package ch.bfh.btx8081.w2018.black.presenter;

import java.util.ArrayList;
import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainPatientModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.PatientPresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainPatientView;

public class MainPatientPresenterImpl implements PatientPresenter, MainPatientView.MainPatientViewListener {
	
	private List<CurrentPatientListener> listeners = new ArrayList<>();
	private MainPatientModel model = null;
	private MainPatientView view = null;
	
	public MainPatientPresenterImpl(MainPatientView view, MainPatientModel model) {
		this.view = view;
		this.model = model;
		view.addListener(this);
		searchPatient("");
	}

	@Override
	public void patientSelected(Patient patient) {
		for(CurrentPatientListener listener:listeners) {
			listener.setPatient(patient);
		}
	}

	@Override
	public void searchPatient(String search) {
		List<Patient> patients = model.getPatients(search);
		view.setPatients(patients);
		
	}

	@Override
	public void addPatient() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void addCurrentPatientListener(CurrentPatientListener listener) {
		this.listeners.add(listener);
	}

}

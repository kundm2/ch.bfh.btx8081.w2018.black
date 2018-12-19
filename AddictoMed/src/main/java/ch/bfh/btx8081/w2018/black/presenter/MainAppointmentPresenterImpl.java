package ch.bfh.btx8081.w2018.black.presenter;

import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainAppointmentModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainAppointmentModel.Appointment;
import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainAppointmentView;

public class MainAppointmentPresenterImpl {
	
	private MainAppointmentModel appointmentModel = null;
	private MainAppointmentView appointmentView = null;
	
	public MainAppointmentPresenterImpl(MainAppointmentModel appointmentModel, MainAppointmentView appointmentView) {
		this.appointmentView = appointmentView;
		this.appointmentModel = appointmentModel;
		// appointmentView.addListener(this);
		// searchPatient("");
		setCaseAppointment();
	}

	public void setCaseAppointment() {
		List<Appointment> caseAppointment = appointmentModel.getAppointmentList();
		appointmentView.setCaseAppointment(caseAppointment);
	}
//	@Override
//	public void searchCaseAppointment(String search) {
//		List<Patient> patients = model.getPatients(search);
//		view.setPatients(patients);
//		
//	}

}

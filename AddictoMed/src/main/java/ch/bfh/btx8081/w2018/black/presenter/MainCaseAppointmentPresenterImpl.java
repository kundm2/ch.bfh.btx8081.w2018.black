package ch.bfh.btx8081.w2018.black.presenter;

import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainCaseAppointmentModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainCaseAppointmentModel.Appointment;
import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainCaseAppointmentView;

public class MainCaseAppointmentPresenterImpl {
	
	private MainCaseAppointmentModel appointmentModel = null;
	private MainCaseAppointmentView appointmentView = null;
	
	public MainCaseAppointmentPresenterImpl(MainCaseAppointmentModel appointmentModel, MainCaseAppointmentView appointmentView) {
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

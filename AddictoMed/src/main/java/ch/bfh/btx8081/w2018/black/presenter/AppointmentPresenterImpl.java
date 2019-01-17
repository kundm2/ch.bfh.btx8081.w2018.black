package ch.bfh.btx8081.w2018.black.presenter;

import java.util.ArrayList;
import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.AppointmentService;
import ch.bfh.btx8081.w2018.black.model.ifaces.AppointmentService.Appointment;
import ch.bfh.btx8081.w2018.black.model.ifaces.CaseService.Case;
import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.AppointmentPresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainAppointmentView;

public class AppointmentPresenterImpl implements AppointmentPresenter {
	
	private AppointmentService model = null;
	private MainAppointmentView view = null;
	
	public AppointmentPresenterImpl(MainAppointmentView view, AppointmentService model) {
		this.view = view;
		this.model = model;
		setCase(null);
	}

	@Override
	public void setCase(Case patcase) {
		if(patcase != null) {
			view.setCaseAppointment(model.getAppointmentList(patcase.getCaseID()));
		} else {
			view.setCaseAppointment(new ArrayList<>());
		}
	}

}

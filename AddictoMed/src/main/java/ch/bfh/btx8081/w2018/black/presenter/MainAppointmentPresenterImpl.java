package ch.bfh.btx8081.w2018.black.presenter;

import java.util.ArrayList;
import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainAppointmentModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainAppointmentModel.Appointment;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;
import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.MainAppointmentPresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainAppointmentView;

public class MainAppointmentPresenterImpl implements MainAppointmentPresenter {
	
	private MainAppointmentModel model = null;
	private MainAppointmentView view = null;
	
	public MainAppointmentPresenterImpl(MainAppointmentView view, MainAppointmentModel model) {
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

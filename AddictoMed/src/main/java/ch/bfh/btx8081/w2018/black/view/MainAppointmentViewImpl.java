package ch.bfh.btx8081.w2018.black.view;

import java.util.List;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.grid.Grid;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainAppointmentModel.Appointment;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainAppointmentView;

public class MainAppointmentViewImpl extends VerticalLayout implements MainAppointmentView {
	
	Grid<Appointment> gridAppointment = new Grid<>();
	TextField txtSearchAppointment = new TextField();
	Button btnSearchAppointment = new Button("Search Appointment");
	
	public MainAppointmentViewImpl() {
		
		gridAppointment.addColumn(Appointment::getAppointmentID).setHeader("Appointment ID");
		// gridAppointment.addColumn(Appointment::getCreatedBy)("Created By");
		// gridAppointment.addColumn(Appointment::getCaseID).setHeader("Case ID");
		gridAppointment.addColumn(Appointment::getStartDate).setHeader("Start Date");
		gridAppointment.addColumn(Appointment::getEndDate).setHeader("End Date");
		gridAppointment.addColumn(Appointment::getDescription).setHeader("Description");
		
		add(gridAppointment, txtSearchAppointment, btnSearchAppointment);
	}

	public void setCaseAppointment(List<Appointment> caseAppointment) {
		gridAppointment.setItems(caseAppointment);
		
	}

}

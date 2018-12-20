package ch.bfh.btx8081.w2018.black.view;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.combobox.ComboBox;
import com.vaadin.flow.component.datepicker.DatePicker;
import com.vaadin.flow.component.html.H4;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;

import ch.bfh.btx8081.w2018.black.view.ifaces.MainPatientInformationView;
import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainPatientView.MainPatientViewListener;
import ch.bfh.btx8081.w2018.black.model.ifaces.Patient.Gender;

public class MainPatientInformationViewImpl extends VerticalLayout implements MainPatientInformationView {
	/**
	 * 
	 */
	private static final long serialVersionUID = 5812987873615708053L;

	List<MainPatientInformationListener> listeners = new ArrayList<>();
	
	TextField patID = new TextField();
	TextField firstname = new TextField();
	TextField lastname = new TextField();
	ComboBox<Gender> gender = new ComboBox<>();
	DatePicker birthdate = new DatePicker();
	TextField address = new TextField();
	TextField zipCode = new TextField();
	Button edit = new Button("Edit");
	Button delete = new Button("Delete");
	
	
	public MainPatientInformationViewImpl() {
		super.setWidth("100%");
		super.setHeight("100%");
		enableEdit(false);
		VerticalLayout column1 = new VerticalLayout();
		column1.setWidth("100%");
		VerticalLayout column2 = new VerticalLayout();
		column2.setWidth("100%");
		HorizontalLayout columns = new HorizontalLayout(column1, column2);
		columns.setWidth("100%");
		edit.getElement().getStyle().set("margin-left", "auto");
		HorizontalLayout footer = new HorizontalLayout(edit, delete);
		footer.setWidth("100%");
		
		birthdate.setLocale(Locale.GERMANY);
		
		column1.add(new HorizontalLayout(new H4("Patient ID"), patID));
		column1.add(new HorizontalLayout(new H4("Firstname"), firstname));
		column1.add(new HorizontalLayout(new H4("Lastname"), lastname));
		column1.add(new HorizontalLayout(new H4("Birthdate"), birthdate));
		column1.add(new HorizontalLayout(new H4("Address"), address));
		column1.add(new HorizontalLayout(new H4("Gender"), gender));
		column1.add(new HorizontalLayout(new H4("Zip Code"), zipCode));
		column1.setDefaultHorizontalComponentAlignment(Alignment.STRETCH);
		add(columns, footer);
		
		edit.addClickListener(event -> {
			for(MainPatientInformationListener listener: listeners) {
				listener.editPressed();
			}
		});
		delete.addClickListener(event -> {
			for(MainPatientInformationListener listener: listeners) {
				listener.deletePressed();
			}
		});
	}
	
	@Override
	public void enableEdit(Boolean edit) {
		patID.setEnabled(edit);
		firstname.setEnabled(edit);
		lastname.setEnabled(edit);
		birthdate.setEnabled(edit);
		address.setEnabled(edit);
		zipCode.setEnabled(edit);
	}

	@Override
	public void setPatient(Patient patient) {
		patID.setValue(patient.getPatientID());
		firstname.setValue(patient.getFirstname());
		lastname.setValue(patient.getLastname());
		birthdate.setValue(patient.getDateOfBirth());
		address.setValue(patient.getAddress());
		zipCode.setValue(patient.getZipCode());
		
	}

	@Override
	public void addListener(MainPatientInformationListener listener) {
		listeners.add(listener);
	}

}

package ch.bfh.btx8081.w2018.black.view;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

import com.vaadin.flow.component.UI;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.combobox.ComboBox;
import com.vaadin.flow.component.datepicker.DatePicker;
import com.vaadin.flow.component.html.Anchor;
import com.vaadin.flow.component.html.H4;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.server.StreamResource;

import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;
import ch.bfh.btx8081.w2018.black.model.ifaces.Patient.Gender;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainPatientInformationView;

public class MainPatientInformationViewImpl extends VerticalLayout implements MainPatientInformationView {
	/**
	 * 
	 */
	private static final long serialVersionUID = 5812987873615708053L;

	List<MainPatientInformationListener> listeners = new ArrayList<>();
	List<PatientReportGenerateListener> reportListeners = new ArrayList<>();
	
	TextField patID = new TextField();
	TextField firstname = new TextField();
	TextField lastname = new TextField();
	ComboBox<Gender> gender = new ComboBox<>();
	DatePicker birthdate = new DatePicker();
	TextField address = new TextField();
	TextField zipCode = new TextField();
	Button edit = new Button("Bearbeiten");
	Button delete = new Button("Löschen");
	private Button generate = new Button("Patienten Report");
	private Anchor downloadlink = new Anchor();
	
	
	public MainPatientInformationViewImpl() {
		super.setWidth("100%");
		super.setHeight("100%");
		enableEdit(false);
		gender.setItems(Gender.values());
		VerticalLayout column1 = new VerticalLayout();
		column1.setWidth("100%");
		VerticalLayout column2 = new VerticalLayout();
		column2.setWidth("100%");
		HorizontalLayout columns = new HorizontalLayout(column1, column2);
		columns.setWidth("100%");
		generate.setEnabled(false);
		generate.getElement().getStyle().set("margin-left", "auto");
		HorizontalLayout footer = new HorizontalLayout(generate, downloadlink, edit, delete);
		footer.setWidth("100%");
		
		birthdate.setLocale(Locale.GERMANY);
		
		column1.add(new HorizontalLayout(new H4("Patient ID"), patID));
		column1.add(new HorizontalLayout(new H4("Vorname"), firstname));
		column1.add(new HorizontalLayout(new H4("Nachname"), lastname));
		column1.add(new HorizontalLayout(new H4("Geburtstag"), birthdate));
		column1.add(new HorizontalLayout(new H4("Adresse"), address));
		column1.add(new HorizontalLayout(new H4("Geschlecht"), gender));
		column1.add(new HorizontalLayout(new H4("Postleitzahl"), zipCode));
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
		generate.addClickListener(event -> {
			Integer patIdInt = null;
			try {
				patIdInt = Integer.valueOf(patID.getValue());
				for (PatientReportGenerateListener listener : reportListeners) {
					listener.generateReport(patIdInt);
				}
			} catch (NumberFormatException e) {

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
		gender.setEnabled(edit);
		zipCode.setEnabled(edit);
	}

	@Override
	public void setPatient(Patient patient) {
		if(patient != null) {
			patID.setValue(String.valueOf(patient.getPatientID()));
			firstname.setValue(patient.getFirstname());
			lastname.setValue(patient.getLastname());
			birthdate.setValue(patient.getDateOfBirth());
			address.setValue(patient.getAddress());
			gender.setValue(patient.getGender());
			zipCode.setValue(patient.getZipCode());
			generate.setEnabled(true);
		} else {
			patID.setValue("");
			firstname.setValue("");
			lastname.setValue("");
			birthdate.setValue(null);
			address.setValue("");
			gender.setValue(Gender.UNKNOWN);
			zipCode.setValue("");
			generate.setEnabled(false);
		}
	}

	@Override
	public void addListener(MainPatientInformationListener listener) {
		listeners.add(listener);
	}

	@Override
	public void setError(String error) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void downloadReport(InputStream in, String filename) {
		StreamResource myResource = new StreamResource(filename, () -> in);
		downloadlink.setHref(myResource);
		downloadlink.getElement().setAttribute("download", true);
		UI.getCurrent().getPage().executeJavaScript("$0.click()", downloadlink);
	}

	@Override
	public void addPatientReportGenerateListener(PatientReportGenerateListener listener) {
		this.reportListeners.add(listener);
	}

}

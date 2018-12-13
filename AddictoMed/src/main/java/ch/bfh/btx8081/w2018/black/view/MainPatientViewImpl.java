package ch.bfh.btx8081.w2018.black.view;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.grid.Grid;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;

import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainPatientView;

public class MainPatientViewImpl extends VerticalLayout implements MainPatientView {
	

	/**
	 * 
	 */
	private static final long serialVersionUID = -2065962399488350077L;
	private List<MainPatientViewListener> mainPatientViewListeners = new ArrayList<>();
	
	
	Grid<Patient> grid = new Grid<>();
	TextField search = new TextField();
	Button btn_add = new Button("Add");
	HorizontalLayout footer = new HorizontalLayout();
	
	public MainPatientViewImpl() {
		super.setHeight("100%");
		search.setLabel("Search");
		search.addValueChangeListener(event -> {
			for(MainPatientViewListener listener: mainPatientViewListeners) {
				listener.searchPatient(search.getValue());
			}
		});
		btn_add.addClickListener(event -> {
			for(MainPatientViewListener listener: mainPatientViewListeners) {
				listener.addPatient();
			}
		});
		//btn_add.getElement().getStyle().set("margin-left", "auto");
		footer.setWidth("100%");
		footer.add(btn_add);
		grid.addColumn(Patient::getPatientID).setHeader("Patient ID");
		grid.addColumn(Patient::getName).setHeader("Name");
		grid.addColumn(Patient::getDateOfBirth).setHeader("Geburtsdatum");
		grid.addSelectionListener(event -> {
			Optional<Patient> patient = event.getFirstSelectedItem();
			if(patient.isPresent()) {
				for(MainPatientViewListener listener: mainPatientViewListeners) {
					listener.patientSelected(patient.get());
				}
			}
		});
		add(search,grid,footer);
	}

	@Override
	public void setPatients(List<Patient> patients) {
		grid.setItems(patients);
	}

	@Override
	public void addListener(MainPatientViewListener listener) {
		mainPatientViewListeners.add(listener);
	}



}

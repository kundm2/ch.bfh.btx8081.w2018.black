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

/**
 * Shows a Grid with all Patients including search functionality.
 * @author Samuel Pulfer
 *
 */
public class MainPatientViewImpl extends VerticalLayout implements MainPatientView {

	/**
	 * Generated serialVersionUID
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
		grid.addColumn(Patient::getPatientID)
		.setComparator((patient1, patient2) -> Integer.valueOf(patient1.getPatientID()).compareTo(patient2.getPatientID()))
		.setHeader("Patient ID");
		grid.addColumn(Patient::getName)
		.setComparator((patient1, patient2) -> patient1.getName().compareTo(patient2.getName()))
		.setHeader("Name");
		grid.addColumn(Patient::getDateOfBirth)
		.setComparator((patient1, patient2) -> patient1.getDateOfBirth().compareTo(patient2.getDateOfBirth()))
		.setHeader("Geburtsdatum");
		grid.addSelectionListener(event -> {
			Optional<Patient> patient = event.getFirstSelectedItem();
			if(patient.isPresent()) {
				for(MainPatientViewListener listener: mainPatientViewListeners) {
					listener.patientSelected(patient.get());
				}
			} else {
				for(MainPatientViewListener listener: mainPatientViewListeners) {
					listener.patientSelected(null);
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

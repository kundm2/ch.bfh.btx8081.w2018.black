package ch.bfh.btx8081.w2018.black.view;

import java.util.List;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextArea;
import com.vaadin.flow.component.textfield.TextField;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainDiagnosisModel.Diagnosis;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainDiagnosisView;

public class MainDiagnosisViewImpl extends VerticalLayout implements MainDiagnosisView {
	
	private TextField icd10 = new TextField();
	private TextArea description = new TextArea();
	private Button edit = new Button("Edit");
	
	public MainDiagnosisViewImpl() {
		icd10.setLabel("ICD10 Code");
		description.setLabel("Beschreibung");
		description.setWidth("100%");
		enableEdit(false);
		add(icd10, description, edit);
	}


	@Override
	public void setDiagnoses(List<Diagnosis> diagnoses) {
		if(diagnoses.size() == 0) {
			icd10.setValue("");
			description.setValue("");
		} else {
			if(diagnoses.get(0).getIcd10Code() != null) {
				icd10.setValue(diagnoses.get(0).getIcd10Code());
			} else {
				icd10.setValue("");
			}
			if(diagnoses.get(0).getDescription() != null) {
				description.setValue(diagnoses.get(0).getDescription());
			} else {
				description.setValue("");
			}
		}
	}
	



	@Override
	public void enableEdit(boolean edit) {
		icd10.setEnabled(edit);
		description.setEnabled(edit);
	}

}

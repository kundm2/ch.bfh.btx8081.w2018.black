package ch.bfh.btx8081.w2018.black.view;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextArea;

import ch.bfh.btx8081.w2018.black.model.ifaces.AnamnesisService.Anamnesis;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainAnamnesisView;

public class MainAnamnesisViewImpl extends VerticalLayout implements MainAnamnesisView {
	
	private TextArea chiefComplaint = new TextArea();
	private TextArea selfAnamnesis = new TextArea();
	private TextArea familyAnamnesis = new TextArea();
	private TextArea socialAnamnesis = new TextArea();
	private TextArea systemAnamnesis = new TextArea();
	private TextArea foreignAnamnesis = new TextArea();
	private TextArea additionalInformation = new TextArea();
	private Button edit = new Button("Bearbeiten");
	
	public MainAnamnesisViewImpl() {
		chiefComplaint.setLabel("Hauptbeschwerde");
		chiefComplaint.setWidth("100%");
		selfAnamnesis.setLabel("Selbstanamnese");
		selfAnamnesis.setWidth("100%");
		familyAnamnesis.setLabel("Familienanamnese");
		familyAnamnesis.setWidth("100%");
		socialAnamnesis.setLabel("Sozialanamnese");
		socialAnamnesis.setWidth("100%");
		systemAnamnesis.setLabel("Systemanamnese");
		systemAnamnesis.setWidth("100%");
		foreignAnamnesis.setLabel("Fremdanamnese");
		foreignAnamnesis.setWidth("100%");
		additionalInformation.setLabel("Zusätzliche Informationen");
		additionalInformation.setWidth("100%");
		enableEdit(false);
		add(chiefComplaint, selfAnamnesis, familyAnamnesis, socialAnamnesis, systemAnamnesis, foreignAnamnesis, additionalInformation, edit);
	}
	

	@Override
	public void setAnamnesis(Anamnesis anamnesis) {
		if(anamnesis == null) {
			chiefComplaint.setValue("");
			selfAnamnesis.setValue("");
			familyAnamnesis.setValue("");
			socialAnamnesis.setValue("");
			systemAnamnesis.setValue("");
			foreignAnamnesis.setValue("");
			additionalInformation.setValue("");
			return;
		}
		if(anamnesis.getChiefComplaint() != null) {
			chiefComplaint.setValue(anamnesis.getChiefComplaint());
		} else {
			chiefComplaint.setValue("");
		}
		if(anamnesis.getSelfAnamnesis() != null) {
			selfAnamnesis.setValue(anamnesis.getSelfAnamnesis());
		} else {
			selfAnamnesis.setValue("");
		}
		if(anamnesis.getFamilyAnamnesis() != null) {
			familyAnamnesis.setValue(anamnesis.getFamilyAnamnesis());
		} else {
			familyAnamnesis.setValue("");
		}
		if(anamnesis.getSocialAnamnesis() != null) {
			socialAnamnesis.setValue(anamnesis.getSocialAnamnesis());
		} else {
			socialAnamnesis.setValue("");
		}
		if(anamnesis.getSystemAnamnesis() != null) {
			systemAnamnesis.setValue(anamnesis.getSystemAnamnesis());
		} else {
			systemAnamnesis.setValue("");
		}
		if(anamnesis.getForeignAnamnesis() != null) {
			foreignAnamnesis.setValue(anamnesis.getForeignAnamnesis());
		} else {
			foreignAnamnesis.setValue("");
		}
		if(anamnesis.getAdditionalInformation() != null) {
			additionalInformation.setValue(anamnesis.getAdditionalInformation());
		} else {
			additionalInformation.setValue("");
		}
	}


	@Override
	public void enableEdit(boolean edit) {
		chiefComplaint.setEnabled(edit);
		selfAnamnesis.setEnabled(edit);
		familyAnamnesis.setEnabled(edit);
		socialAnamnesis.setEnabled(edit);
		systemAnamnesis.setEnabled(edit);
		foreignAnamnesis.setEnabled(edit);
		additionalInformation.setEnabled(edit);
	}

}

package ch.bfh.btx8081.w2018.black.view;

import java.io.InputStream;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.html.Anchor;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;

import ch.bfh.btx8081.w2018.black.view.ifaces.PatientReportView;

public class PatientReportViewImpl extends VerticalLayout implements PatientReportView {
	private TextField patientId = new TextField("Patientennummer");
	private Button generate = new Button("Generieren");
	private Anchor downloadlink = new Anchor();

	public PatientReportViewImpl() {

		add(patientId, generate, downloadlink);
	}

	@Override
	public void downloadReport(InputStream in, String filename) {
		// TODO Auto-generated method stub

	}

	@Override
	public void addPatientReportGenerateListener(PatientReportGenerateListener listener) {
		// TODO Auto-generated method stub

	}
}

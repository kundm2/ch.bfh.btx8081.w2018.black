package ch.bfh.btx8081.w2018.black.view;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

import com.vaadin.flow.component.UI;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.html.Anchor;
import com.vaadin.flow.component.notification.Notification;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.server.StreamResource;

import ch.bfh.btx8081.w2018.black.view.ifaces.PatientReportView;

public class PatientReportViewImpl extends VerticalLayout implements PatientReportView {
	private List<PatientReportGenerateListener> listeners = new ArrayList<>();
	private TextField patientId = new TextField("Patientennummer");
	private Button generate = new Button("Generieren");
	private Anchor downloadlink = new Anchor();

	public PatientReportViewImpl() {
		generate.addClickListener(event -> {
			Integer patIdInt = null;
			try {
				patIdInt = Integer.valueOf(patientId.getValue());
				Notification.show(patIdInt.toString());
				for (PatientReportGenerateListener listener : listeners) {
					listener.generateReport(patIdInt);
				}
			} catch (NumberFormatException e) {

			}
		});
		add(patientId, generate, downloadlink);
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
		listeners.add(listener);

	}
}

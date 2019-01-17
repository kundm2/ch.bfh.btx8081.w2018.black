package ch.bfh.btx8081.w2018.black.view;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

import com.vaadin.flow.component.UI;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.html.Anchor;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.server.StreamResource;

import ch.bfh.btx8081.w2018.black.view.ifaces.PatientReportView;

public class PatientReportViewImpl extends VerticalLayout implements PatientReportView {
	/**
	 * Generated SerialVersionUID
	 */
	private static final long serialVersionUID = -7879180530424859574L;
	private List<PatientReportGenerateListener> listeners = new ArrayList<>();
	private TextField patientId = new TextField("Patientennummer");
	private TextField error = new TextField("Error");
	private Button generate = new Button("Generieren");
	private Anchor downloadlink = new Anchor();

	public PatientReportViewImpl() {
		error.setVisible(false);
		generate.addClickListener(event -> {
			Integer patIdInt = null;
			try {
				patIdInt = Integer.valueOf(patientId.getValue());
				for (PatientReportGenerateListener listener : listeners) {
					listener.generateReport(patIdInt);
				}
			} catch (NumberFormatException e) {

			}
		});
		add(patientId, generate, error, downloadlink);
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

	@Override
	public void setError(String error) {
		this.error.setValue(error);
		this.error.setVisible(true);
	}
}

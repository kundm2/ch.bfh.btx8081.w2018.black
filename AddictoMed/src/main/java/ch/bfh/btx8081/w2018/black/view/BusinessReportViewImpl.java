package ch.bfh.btx8081.w2018.black.view;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

import com.vaadin.flow.component.UI;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.html.Anchor;
import com.vaadin.flow.component.html.Label;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.server.StreamResource;

import ch.bfh.btx8081.w2018.black.view.ifaces.BusinessReportView;

/**
 * 
 * @author Michael Däppen
 * 
 */

public class BusinessReportViewImpl extends VerticalLayout implements BusinessReportView {

	private List<BusinessReportGenerateListener> listeners = new ArrayList<>();
	private Label title = new Label();
	private TextField error = new TextField();
	private Button generate = new Button("Generieren");
	private Anchor downloadlink = new Anchor();
	
	public BusinessReportViewImpl() {
		title.setText("Business Report");
		error.setLabel("Error");
		error.setVisible(false);
		generate.addClickListener(event -> {
			try {
				for(BusinessReportGenerateListener listener:listeners) {
					listener.generateReport();
				}
			} catch(NumberFormatException e) {
				
			}
		});
		
		add(title, generate, error, downloadlink);
	}

	@Override
	public void addBusinessReportGenerateListener(BusinessReportGenerateListener listener) {
		listeners.add(listener);
	}
	
	@Override
	public void downloadReport(InputStream in, String filename) {
		StreamResource myResource = new StreamResource(filename, () -> in);
		downloadlink.setHref(myResource);
		downloadlink.getElement().setAttribute("download", true);
		UI.getCurrent().getPage().executeJavaScript("$0.click()", downloadlink);
	}

	@Override
	public void setError(String error) {
		this.error.setValue(error);
		this.error.setVisible(true);
	}

	
}

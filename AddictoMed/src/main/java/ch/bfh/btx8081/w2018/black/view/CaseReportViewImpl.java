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

import ch.bfh.btx8081.w2018.black.view.ifaces.CaseReportView;

public class CaseReportViewImpl extends VerticalLayout implements CaseReportView {
	/**
	 * Generated SerialVersionUID
	 */
	private static final long serialVersionUID = 7056644818544557194L;
	private List<CaseReportGenerateListener> listeners = new ArrayList<>();
	private TextField caseId = new TextField("Fallnummer");
	private TextField error = new TextField("Error");
	private Button generate = new Button("Generieren");
	private Anchor downloadlink = new Anchor();
	
	public CaseReportViewImpl() {
		error.setVisible(false);
		generate.addClickListener(event -> {
			Integer caseIdInt = null;
			try {
				caseIdInt = Integer.valueOf(caseId.getValue());
				for(CaseReportGenerateListener listener:listeners) {
					listener.generateReport(caseIdInt);
				}
			} catch(NumberFormatException e) {
				
			}
		});
		
		add(caseId, generate, error, downloadlink);
	}

	@Override
	public void addCaseReportGenerateListener(CaseReportGenerateListener listener) {
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

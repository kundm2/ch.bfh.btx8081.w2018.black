package ch.bfh.btx8081.w2018.black.view;

import java.util.ArrayList;
import java.util.List;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextArea;
import com.vaadin.flow.component.textfield.TextField;

import ch.bfh.btx8081.w2018.black.view.ifaces.CaseReportView;

public class CaseReportViewImpl extends VerticalLayout implements CaseReportView {
	private List<CaseReportGenerateListener> listeners = new ArrayList<>();
	private TextField caseId = new TextField();
	private TextArea report = new TextArea();
	private Button generate = new Button("Generieren");
	
	public CaseReportViewImpl() {
		caseId.setLabel("Fallnummer");
		report.setLabel("Report");
		report.setWidth("100%");
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
		
		add(caseId, generate, report);
	}

	@Override
	public void setReport(String report) {
		if(report != null) {
			this.report.setValue(report);
		} else {
			this.report.setValue("");
		}
	}

	@Override
	public void addCaseReportGenerateListener(CaseReportGenerateListener listener) {
		listeners.add(listener);
	}

}

package ch.bfh.btx8081.w2018.black.view;

import java.io.InputStream;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

import com.vaadin.flow.component.UI;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.datepicker.DatePicker;
import com.vaadin.flow.component.html.Anchor;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.tabs.Tab;
import com.vaadin.flow.component.tabs.Tabs;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.server.StreamResource;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainCaseView;

public class MainCaseViewImpl extends VerticalLayout implements MainCaseView {

	List<CaseListener> listeners = new ArrayList<>();
	Tabs tabs = new Tabs();

	TextField insuranceNr = new TextField();
	TextField place = new TextField();
	DatePicker startDate = new DatePicker();
	DatePicker endDate = new DatePicker();
	Button add = new Button("Hinzufügen");
	Button report = new Button("Fall Report");
	Anchor downloadlink = new Anchor();

	public MainCaseViewImpl() {
		enableEdit(false);
		startDate.setLabel("Fallbegin");
		endDate.setLabel("Fallende");
		insuranceNr.setLabel("Versicherungsnummer.");
		place.setLabel("Ort");
		tabs.add(new Tab(add));
		HorizontalLayout caseInfos = new HorizontalLayout(startDate, endDate, place, insuranceNr, report);
		caseInfos.setAlignItems(Alignment.BASELINE);
		tabs.addSelectedChangeListener(event -> {
			// inform each listener
			for(CaseListener listener:listeners) {
				if(tabs.getSelectedTab().getLabel().equals("")) {
					listener.caseSelected(null);
				} else {
					listener.caseSelected(Integer.valueOf(tabs.getSelectedTab().getLabel()));
				}
			}
		});
		report.addClickListener(event -> {
			for(CaseListener listener:listeners) {
				listener.reportBtnPressed();
			}
		});
		add.addClickListener(event -> {
			// inform each listener
		});
		add(tabs, caseInfos, downloadlink);
	}

	@Override
	public void setCases(List<Case> cases) {
		tabs.removeAll();
		tabs.add(new Tab(add));
		tabs.setSelectedIndex(0);
		for (Case vcase : cases) {
			tabs.add(new Tab(String.valueOf(vcase.getCaseID())));
		}
	}

	public void setCase(Case vcase) {
		insuranceNr.setValue(String.valueOf(vcase.getInsuranceNumber()));
		place.setValue(vcase.getPlace());
		startDate.setValue(vcase.getStartDate());
		endDate.setValue(vcase.getEndDate());
	}

	public void enableEdit(Boolean edit) {
		insuranceNr.setEnabled(edit);
		place.setEnabled(edit);
		startDate.setEnabled(edit);
		endDate.setEnabled(edit);
	}

	@Override
	public void setStartDate(LocalDate startDate) {
		this.startDate.setValue(startDate);
	}

	@Override
	public void setEndDate(LocalDate endDate) {
		this.endDate.setValue(endDate);
	}

	@Override
	public void setPlace(String place) {
		if(place != null) {
			this.place.setValue(place);
		} else {
			this.place.setValue("");
		}
	}

	@Override
	public void setInsuranceNr(String insuranceNr) {
		if(insuranceNr != null) {
			this.insuranceNr.setValue(insuranceNr);
		} else {
			this.insuranceNr.setValue("");
		}
	}

	@Override
	public void addCaseListener(CaseListener listener) {
		this.listeners.add(listener);
	}

	@Override
	public void downloadReport(InputStream in, String filename) {
		StreamResource myResource = new StreamResource(filename, () -> in);
		downloadlink.setHref(myResource);
		downloadlink.getElement().setAttribute("download", true);
		UI.getCurrent().getPage().executeJavaScript("$0.click()", downloadlink);
	}

	@Override
	public void enableReport(boolean enabled) {
		report.setEnabled(enabled);
		
	}
}

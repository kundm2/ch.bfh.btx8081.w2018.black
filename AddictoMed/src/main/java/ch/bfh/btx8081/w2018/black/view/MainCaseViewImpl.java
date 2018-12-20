package ch.bfh.btx8081.w2018.black.view;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.datepicker.DatePicker;
import com.vaadin.flow.component.grid.Grid;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.tabs.Tab;
import com.vaadin.flow.component.tabs.Tabs;
import com.vaadin.flow.component.textfield.TextField;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainCaseView;

public class MainCaseViewImpl extends VerticalLayout implements MainCaseView {

	List<CaseListener> listeners = new ArrayList<>();
	Tabs tabs = new Tabs();

	TextField insuranceNr = new TextField();
	TextField place = new TextField();
	DatePicker startDate = new DatePicker();
	DatePicker endDate = new DatePicker();
	Button add = new Button("Add");

	public MainCaseViewImpl() {
		enableEdit(false);
		startDate.setLabel("Start Date");
		endDate.setLabel("End Date");
		insuranceNr.setLabel("InsuranceNr.");
		place.setLabel("Place");
		tabs.add(new Tab(add));
		HorizontalLayout caseInfos = new HorizontalLayout(startDate, endDate, place, insuranceNr);
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
		add.addClickListener(event -> {
			// inform each listener
		});
		add(tabs, caseInfos);
	}

	@Override
	public void setCases(List<Case> cases) {
		tabs.removeAll();
		tabs.add(new Tab(add));
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
}

package ch.bfh.btx8081.w2018.black.view;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.datepicker.DatePicker;
import com.vaadin.flow.component.icon.Icon;
import com.vaadin.flow.component.icon.VaadinIcon;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.RouterLink;

import ch.bfh.btx8081.w2018.black.view.routes.CaseReport;

public class MainReportViewImpl extends VerticalLayout {

	Button btnGenDailyReport = new Button("Generate Daily Report");
	Button btnGenWeeklyReport = new Button("Generate Weekly Report");

	DatePicker datePickerDailyReport = new DatePicker();

	HorizontalLayout layoutDailyReport = new HorizontalLayout();
	HorizontalLayout layoutWeeklyReport = new HorizontalLayout();

	public MainReportViewImpl() {

		layoutDailyReport.add(datePickerDailyReport, btnGenDailyReport);
		layoutWeeklyReport.add( btnGenWeeklyReport);

		RouterLink caseReport = new RouterLink(null, CaseReport.class);
		caseReport.add(new Button("Case Report", new Icon(VaadinIcon.CLIPBOARD_TEXT)));

		add(layoutDailyReport, layoutWeeklyReport, caseReport);

		/**
		 * Changes to (in future newly generated) Weekly-Report Page
		 * Maybe to-do: remove "WeeklyReport" Route from MainView?
		 * Maybe to-do: Open Weekly-Report in new Tab (or window)
		 */
		btnGenWeeklyReport.addClickListener(e-> {btnGenWeeklyReport.getUI().ifPresent(ui -> ui.navigate("WeeklyReport"));});
	}
}
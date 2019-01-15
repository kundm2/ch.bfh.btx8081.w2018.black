package ch.bfh.btx8081.w2018.black.view;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.datepicker.DatePicker;
import com.vaadin.flow.component.icon.Icon;
import com.vaadin.flow.component.icon.VaadinIcon;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.RouterLink;

import ch.bfh.btx8081.w2018.black.view.routes.BusinessReport;
import ch.bfh.btx8081.w2018.black.view.routes.CaseReport;
import ch.bfh.btx8081.w2018.black.view.routes.PatientReport;

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
<<<<<<< HEAD

		add(layoutDailyReport, layoutWeeklyReport, caseReport);

=======
		
		RouterLink businessReport = new RouterLink(null, BusinessReport.class);
		businessReport.add(new Button("Business Report", new Icon(VaadinIcon.CLIPBOARD_TEXT)));

		RouterLink patientReport = new RouterLink(null, PatientReport.class);
		patientReport.add(new Button("Patient Report", new Icon(VaadinIcon.CLIPBOARD_USER)));
		
		add(layoutDailyReport, layoutWeeklyReport, patientReport, caseReport, businessReport);
		
>>>>>>> branch 'master' of https://github.com/kundm2/ch.bfh.btx8081.w2018.black.git
		/**
		 * Changes to (in future newly generated) Weekly-Report Page
		 * Maybe to-do: remove "WeeklyReport" Route from MainView?
		 * Maybe to-do: Open Weekly-Report in new Tab (or window)
		 */
		btnGenWeeklyReport.addClickListener(e-> {btnGenWeeklyReport.getUI().ifPresent(ui -> ui.navigate("WeeklyReport"));});
	}
}
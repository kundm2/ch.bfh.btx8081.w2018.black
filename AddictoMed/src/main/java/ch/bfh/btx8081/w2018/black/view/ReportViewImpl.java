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
import ch.bfh.btx8081.w2018.black.view.routes.WeeklyReport;
import ch.bfh.btx8081.w2018.black.view.routes.PatientReport;

public class ReportViewImpl extends VerticalLayout {

	/**
	 * Generated SerialVersionUID
	 */
	private static final long serialVersionUID = -2878625525322252003L;

	Button btnGenDailyReport = new Button("Tagesreport");

	DatePicker datePickerDailyReport = new DatePicker();

	HorizontalLayout layoutDailyReport = new HorizontalLayout();

	public ReportViewImpl() {

		layoutDailyReport.add(datePickerDailyReport, btnGenDailyReport);

		RouterLink caseReport = new RouterLink(null, CaseReport.class);
		caseReport.add(new Button("Fallreport", new Icon(VaadinIcon.CLIPBOARD_TEXT)));

		add(layoutDailyReport, caseReport);

		RouterLink businessReport = new RouterLink(null, BusinessReport.class);
		businessReport.add(new Button("Business Report", new Icon(VaadinIcon.CLIPBOARD_PULSE)));

		RouterLink patientReport = new RouterLink(null, PatientReport.class);
		patientReport.add(new Button("Patientenreport", new Icon(VaadinIcon.CLIPBOARD_USER)));
		
		RouterLink weeklyReport = new RouterLink(null, WeeklyReport.class);
		weeklyReport.add(new Button("Wochenreport", new Icon(VaadinIcon.CLIPBOARD_CHECK)));
		
		add(layoutDailyReport, weeklyReport, patientReport, caseReport, businessReport);

		// btnGenWeeklyReport.addClickListener(e-> {btnGenWeeklyReport.getUI().ifPresent(ui -> ui.navigate("WeeklyReport"));});
	}
}
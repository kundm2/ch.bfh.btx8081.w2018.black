package ch.bfh.btx8081.w2018.black.view;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.datepicker.DatePicker;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;

public class MainReportViewImpl extends VerticalLayout {
	
	Button btnDailyReport = new Button("Daily Report");
	Button btnWeeklyReport = new Button("Weekly Report");
	
	DatePicker datePickerDailyReport = new DatePicker();
	DatePicker datePickerWeeklyReport = new DatePicker();
	
	HorizontalLayout layoutDailyReport = new HorizontalLayout();
	HorizontalLayout layoutWeeklyReport = new HorizontalLayout();
	
	public MainReportViewImpl() {
		
		layoutDailyReport.add(btnDailyReport, datePickerDailyReport);
		layoutWeeklyReport.add(btnWeeklyReport, datePickerWeeklyReport);
		
		add(layoutDailyReport, layoutWeeklyReport);
		
	}
}
package ch.bfh.btx8081.w2018.black.view;

import java.util.Date;

import com.vaadin.flow.component.datepicker.DatePicker;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;

import ch.bfh.btx8081.w2018.black.view.ifaces.MainDailyReportView;

public class MainDailyReportViewImpl extends VerticalLayout implements MainDailyReportView {
	
	public MainDailyReportViewImpl() {
		DatePicker reportdate = new DatePicker();
	}
	
	
	public void generateDailyReport(Date date) {
		VerticalLayout reportcolumn = new VerticalLayout();
		reportcolumn.setWidth("100%");
		//reportcolumn.
	}


}

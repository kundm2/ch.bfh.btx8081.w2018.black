package ch.bfh.btx8081.w2018.black.view;

import java.util.Date;

import com.vaadin.flow.component.datepicker.DatePicker;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;

import ch.bfh.btx8081.w2018.black.view.ifaces.DailyReportView;

public class DailyReportViewImpl extends VerticalLayout implements DailyReportView {
	
	/**
	 * Generated SerialVersionUID
	 */
	private static final long serialVersionUID = -2687287531996500897L;


	public DailyReportViewImpl() {
		DatePicker reportdate = new DatePicker();
	}
	
	
	public void generateDailyReport(Date date) {
		VerticalLayout reportcolumn = new VerticalLayout();
		reportcolumn.setWidth("100%");
		//reportcolumn.
	}


}

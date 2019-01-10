package ch.bfh.btx8081.w2018.black.view;

import java.util.List;
import java.util.Date;

import com.vaadin.flow.component.datepicker.DatePicker;
import com.vaadin.flow.component.grid.Grid;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;

import ch.bfh.btx8081.w2018.black.view.ifaces.MainDailyReportView;

public class MainDailyReportViewImpl extends VerticalLayout implements MainDailyReportView {

	private static final long serialVersionUID = 5812987877615708053L;
	
	public MainDailyReportViewImpl() {
		DatePicker reportdate = new DatePicker();
	}
	
	@Override
	public void generateDailyReport(Date date) {
		VerticalLayout reportcolumn = new VerticalLayout();
		reportcolumn.setWidth("100%");
		reportcolumn.
	}


}

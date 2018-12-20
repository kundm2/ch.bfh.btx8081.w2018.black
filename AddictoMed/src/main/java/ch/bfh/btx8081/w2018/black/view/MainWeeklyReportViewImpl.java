package ch.bfh.btx8081.w2018.black.view;

import com.vaadin.flow.component.html.Label;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;

/**
 * 
 * @author Roger Tschanz
 * 
 * View for the Weekly Reports
 */

public class MainWeeklyReportViewImpl extends VerticalLayout {

	Label l1 = new Label("Congratulations, you've reached the WeeklyReport!");

	public MainWeeklyReportViewImpl() {

		add(l1);
	}
}
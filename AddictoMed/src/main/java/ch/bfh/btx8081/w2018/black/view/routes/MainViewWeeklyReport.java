package ch.bfh.btx8081.w2018.black.view.routes;

import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;

import ch.bfh.btx8081.w2018.black.view.MainWeeklyReportViewImpl;
import ch.bfh.btx8081.w2018.black.view.routes.applayout.ApplicationLayout;

/**
 * 
 * @author Roger Tschanz
 * 
 * Route for the Main View of the different Reports
 */

@Route(value = "WeeklyReport", layout = ApplicationLayout.class)
public class MainViewWeeklyReport extends VerticalLayout {

	/**
	 * Shows Main View of Reports
	 */
	public MainViewWeeklyReport() {
		
		MainWeeklyReportViewImpl weeklyReportView = new MainWeeklyReportViewImpl();
		
		add(weeklyReportView);
	}
}
package ch.bfh.btx8081.w2018.black.view.routes;

import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;

import ch.bfh.btx8081.w2018.black.model.MainCasesModelImpl;
import ch.bfh.btx8081.w2018.black.presenter.WeeklyReportPresenterImpl;
import ch.bfh.btx8081.w2018.black.view.WeeklyReportViewImpl;
import ch.bfh.btx8081.w2018.black.view.routes.applayout.ApplicationLayout;

/**
 * 
 * @author Roger Tschanz
 * 
 * Route for the Main View of the Weekly-Report
 */

@Route(value = "WeeklyReport", layout = ApplicationLayout.class)
public class MainViewWeeklyReport extends VerticalLayout {

	/**
	 * Main View of WeeklyReport
	 */
	public MainViewWeeklyReport() {
		WeeklyReportViewImpl weeklyReportViewImpl = new WeeklyReportViewImpl();
		MainCasesModelImpl mainCasesModelImpl = new MainCasesModelImpl();
		WeeklyReportPresenterImpl mainWeeklyReportPresenterImpl = new WeeklyReportPresenterImpl(weeklyReportViewImpl, mainCasesModelImpl);
		add(weeklyReportViewImpl);
	}
}
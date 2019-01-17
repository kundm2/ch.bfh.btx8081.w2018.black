package ch.bfh.btx8081.w2018.black.view.routes;

import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;

import ch.bfh.btx8081.w2018.black.model.CaseServiceImpl;
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
public class WeeklyReport extends VerticalLayout {

	/**
	 * Generated SerialVersionUID
	 */
	private static final long serialVersionUID = 6912674588664010645L;

	/**
	 * Main View of WeeklyReport
	 */
	public WeeklyReport() {
		WeeklyReportViewImpl weeklyReportViewImpl = new WeeklyReportViewImpl();
		CaseServiceImpl mainCasesModelImpl = new CaseServiceImpl();
		new WeeklyReportPresenterImpl(weeklyReportViewImpl, mainCasesModelImpl);
		add(weeklyReportViewImpl);
	}
}
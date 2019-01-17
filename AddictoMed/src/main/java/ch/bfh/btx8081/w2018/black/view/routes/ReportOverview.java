package ch.bfh.btx8081.w2018.black.view.routes;

import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;

import ch.bfh.btx8081.w2018.black.view.ReportViewImpl;
import ch.bfh.btx8081.w2018.black.view.routes.applayout.ApplicationLayout;

/**
 * @author Roger Tschanz
 * Route for the Main View of the different Reports
 */

@Route(value = "Report", layout = ApplicationLayout.class)
public class ReportOverview extends VerticalLayout {

	/**
	 * Generated SerialVersionUID
	 */
	private static final long serialVersionUID = -2355977913087824838L;

	/**
	 * Shows Main View of Reports
	 */
	public ReportOverview() {
		ReportViewImpl reportView = new ReportViewImpl();
		add(reportView);
	}
}
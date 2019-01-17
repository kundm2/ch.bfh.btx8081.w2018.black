package ch.bfh.btx8081.w2018.black.view.routes;

import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;

import ch.bfh.btx8081.w2018.black.model.BusinessReportModelImpl;
import ch.bfh.btx8081.w2018.black.model.ifaces.BusinessReportModel;
import ch.bfh.btx8081.w2018.black.presenter.BusinessReportPresenterImpl;
import ch.bfh.btx8081.w2018.black.view.BusinessReportViewImpl;
import ch.bfh.btx8081.w2018.black.view.routes.applayout.ApplicationLayout;

/**
 * 
 * @author Michael Däppen
 * 
 */

@Route(value = "BusinessReport", layout = ApplicationLayout.class)
public class BusinessReport extends VerticalLayout {
	
	/**
	 * Generated SerialVersionUID
	 */
	private static final long serialVersionUID = -5099599487268315808L;

	public BusinessReport() {
		BusinessReportViewImpl businessReportViewImpl = new BusinessReportViewImpl();
		BusinessReportModel businessReportModel = new BusinessReportModelImpl();
		new BusinessReportPresenterImpl(businessReportViewImpl, businessReportModel);
		add(businessReportViewImpl);
	}

}

package ch.bfh.btx8081.w2018.black.view.routes;

import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;

import ch.bfh.btx8081.w2018.black.model.CaseReportModelImpl;
import ch.bfh.btx8081.w2018.black.model.ifaces.CaseReportModel;
import ch.bfh.btx8081.w2018.black.presenter.CaseReportPresenterImpl;
import ch.bfh.btx8081.w2018.black.view.CaseReportViewImpl;
import ch.bfh.btx8081.w2018.black.view.routes.applayout.ApplicationLayout;

@Route(value = "CaseReport", layout = ApplicationLayout.class)
public class CaseReport extends VerticalLayout {
	
	/**
	 * Generated SerialVersionUID
	 */
	private static final long serialVersionUID = 456278726225365163L;

	public CaseReport() {
		CaseReportViewImpl caseReportViewImpl = new CaseReportViewImpl();
		CaseReportModel caseReportModel = new CaseReportModelImpl();
		new CaseReportPresenterImpl(caseReportViewImpl, caseReportModel);
		add(caseReportViewImpl);
	}
	

}

package ch.bfh.btx8081.w2018.black.view.routes;

import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;

import ch.bfh.btx8081.w2018.black.model.CaseReportModelImpl;
import ch.bfh.btx8081.w2018.black.model.ifaces.CaseReportModel;
import ch.bfh.btx8081.w2018.black.presenter.CaseReportPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.CaseReportPresenter;
import ch.bfh.btx8081.w2018.black.view.CaseReportViewImpl;
import ch.bfh.btx8081.w2018.black.view.routes.applayout.ApplicationLayout;

@Route(value = "CaseReport", layout = ApplicationLayout.class)
public class CaseReport extends VerticalLayout {
	
	public CaseReport() {
		CaseReportViewImpl caseReportViewImpl = new CaseReportViewImpl();
		CaseReportModel caseReportModel = new CaseReportModelImpl();
		CaseReportPresenter caseReportPresenter = new CaseReportPresenterImpl(caseReportViewImpl, caseReportModel);
		add(caseReportViewImpl);
	}
	

}

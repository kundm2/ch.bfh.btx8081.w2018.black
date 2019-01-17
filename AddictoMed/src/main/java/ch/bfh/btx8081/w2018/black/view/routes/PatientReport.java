package ch.bfh.btx8081.w2018.black.view.routes;

import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;

import ch.bfh.btx8081.w2018.black.model.CaseServiceImpl;
import ch.bfh.btx8081.w2018.black.model.PatientServiceImpl;
import ch.bfh.btx8081.w2018.black.presenter.PatientReportPresenterImpl;
import ch.bfh.btx8081.w2018.black.view.PatientReportViewImpl;
import ch.bfh.btx8081.w2018.black.view.routes.applayout.ApplicationLayout;

/**
 * @author moritz
 *
 */
@Route(value = "PatientReport", layout = ApplicationLayout.class)
public class PatientReport extends VerticalLayout {
	/**
	 * Generated SerialVersionUID
	 */
	private static final long serialVersionUID = 4025117744885474049L;

	public PatientReport() {

		PatientReportViewImpl patientReportViewImpl = new PatientReportViewImpl();
		CaseServiceImpl mainCasesModelImpl = new CaseServiceImpl();
		PatientServiceImpl patientReportModel = new PatientServiceImpl();

		new PatientReportPresenterImpl(patientReportViewImpl, patientReportModel, mainCasesModelImpl);
		add(patientReportViewImpl);
	}
}
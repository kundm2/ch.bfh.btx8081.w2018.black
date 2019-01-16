/**
 * 
 */
package ch.bfh.btx8081.w2018.black.view.routes;

import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;

import ch.bfh.btx8081.w2018.black.model.MainCasesModelImpl;
import ch.bfh.btx8081.w2018.black.model.MainPatientModelImpl;
import ch.bfh.btx8081.w2018.black.presenter.PatientReportPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.PatientReportPresenter;
import ch.bfh.btx8081.w2018.black.view.PatientReportViewImpl;
import ch.bfh.btx8081.w2018.black.view.routes.applayout.ApplicationLayout;

/**
 * @author moritz
 *
 */
@Route(value = "PatientReport", layout = ApplicationLayout.class)
public class PatientReport extends VerticalLayout {
	public PatientReport() {

		PatientReportViewImpl patientReportViewImpl = new PatientReportViewImpl();
		MainCasesModelImpl mainCasesModelImpl = new MainCasesModelImpl();
		MainPatientModelImpl patientReportModel = new MainPatientModelImpl();

		PatientReportPresenter patientReportPresenter = new PatientReportPresenterImpl(patientReportViewImpl,
				patientReportModel, mainCasesModelImpl);
		add(patientReportViewImpl);
	}
}
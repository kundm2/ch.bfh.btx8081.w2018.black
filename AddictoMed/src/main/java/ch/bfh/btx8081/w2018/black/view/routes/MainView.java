package ch.bfh.btx8081.w2018.black.view.routes;

import com.vaadin.flow.component.html.H2;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.router.Route;

import ch.bfh.btx8081.w2018.black.model.CaseReportModelImpl;
import ch.bfh.btx8081.w2018.black.model.MainAnamnesisModelImpl;
import ch.bfh.btx8081.w2018.black.model.MainAppointmentModelImpl;
import ch.bfh.btx8081.w2018.black.model.MainCasesModelImpl;
import ch.bfh.btx8081.w2018.black.model.MainDiagnosisModelImpl;
import ch.bfh.btx8081.w2018.black.model.MainPatientModelImpl;
import ch.bfh.btx8081.w2018.black.model.ifaces.CaseReportModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainAnamnesisModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainAppointmentModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainDiagnosisModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainPatientModel;
import ch.bfh.btx8081.w2018.black.presenter.MainAnamnesisPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.MainAppointmentPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.MainCasePresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.MainDiagnosisPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.MainPatientInformationPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.MainPatientPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.MainAnamnesisPresenter;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.MainAppointmentPresenter;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.MainCasePresenter;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.MainDiagnosisPresenter;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.MainPatientInformationPresenter;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.MainPatientPresenter;
import ch.bfh.btx8081.w2018.black.view.MainAnamnesisViewImpl;
import ch.bfh.btx8081.w2018.black.view.MainAppointmentViewImpl;
import ch.bfh.btx8081.w2018.black.view.MainCaseViewImpl;
import ch.bfh.btx8081.w2018.black.view.MainDiagnosisViewImpl;
import ch.bfh.btx8081.w2018.black.view.MainPatientInformationViewImpl;
import ch.bfh.btx8081.w2018.black.view.MainPatientViewImpl;
import ch.bfh.btx8081.w2018.black.view.routes.applayout.ApplicationLayout;
import ch.bfh.btx8081.w2018.black.view.routes.applayout.ScrollableVerticalLayout;

/**
 * The main view of AddictoMed
 * @author Samuel Pulfer
 */

@Route(value = "", layout = ApplicationLayout.class)
public class MainView extends HorizontalLayout {

    /**
	 * Generated Serial
	 */
	private static final long serialVersionUID = 1743481046132108606L;

	/**
	 * Shows main view
	 */
	public MainView() {
		super.setHeight("100%");
		super.setWidth("100%");
		ScrollableVerticalLayout column2 = new ScrollableVerticalLayout();
		column2.setWidth("70%");
		
		// PatientView
		MainPatientViewImpl mainPatientViewImpl = new MainPatientViewImpl();
		MainPatientModel mainPatientModel = new MainPatientModelImpl();
		MainPatientPresenter mainPatientPresenter = new MainPatientPresenterImpl(mainPatientViewImpl, mainPatientModel);
		mainPatientViewImpl.setHeight("100%");
		mainPatientViewImpl.setWidth("30%");
		
		// PatientInformationView
		MainPatientInformationViewImpl mainPatientInformationViewImpl = new MainPatientInformationViewImpl();
		MainPatientInformationPresenter mainPatientInformationPresenter = new MainPatientInformationPresenterImpl(mainPatientInformationViewImpl, mainPatientModel);
		mainPatientPresenter.addCurrentPatientListener(mainPatientInformationPresenter);
		
		// CaseView
		MainCaseViewImpl mainCaseViewImpl = new MainCaseViewImpl();
 		MainCasesModel mainCasesModel = new MainCasesModelImpl();
 		CaseReportModel caseReportModel = new CaseReportModelImpl();
 		MainCasePresenter mainCasePresenter = new MainCasePresenterImpl(mainCaseViewImpl, mainCasesModel, caseReportModel);
 		mainPatientPresenter.addCurrentPatientListener(mainCasePresenter);

		// AppointmentView
		MainAppointmentViewImpl mainAppointmentViewImpl = new MainAppointmentViewImpl();
		MainAppointmentModel mainAppointmentModel = new MainAppointmentModelImpl();
		MainAppointmentPresenter mainAppointmentPresenter = new MainAppointmentPresenterImpl(mainAppointmentViewImpl, mainAppointmentModel);
		mainCasePresenter.addCurrentCaseListener(mainAppointmentPresenter);
		
		// AnamnesisView
		MainAnamnesisViewImpl mainAnamnesisViewImpl = new MainAnamnesisViewImpl();
		MainAnamnesisModel mainAnamnesisModel = new MainAnamnesisModelImpl();
		MainAnamnesisPresenter mainAnamnesisPresenter = new MainAnamnesisPresenterImpl(mainAnamnesisViewImpl, mainAnamnesisModel);
		mainCasePresenter.addCurrentCaseListener(mainAnamnesisPresenter);
		
		// DiagnosisView
		MainDiagnosisViewImpl mainDiagnosisViewImpl = new MainDiagnosisViewImpl();
		MainDiagnosisModel mainDiagnosisModel = new MainDiagnosisModelImpl();
		MainDiagnosisPresenter mainDiagnosisPresenter = new MainDiagnosisPresenterImpl(mainDiagnosisViewImpl, mainDiagnosisModel);
		mainCasePresenter.addCurrentCaseListener(mainDiagnosisPresenter);
		
 		// Column2
 		column2.add(new H2("Patienteninformation"), mainPatientInformationViewImpl, new H2("Fälle"), mainCaseViewImpl, new H2("Termine"), mainAppointmentViewImpl, new H2("Anamnese"), mainAnamnesisViewImpl, new H2("Diagnose"), mainDiagnosisViewImpl);
		
		add(mainPatientViewImpl, column2);
    }
}

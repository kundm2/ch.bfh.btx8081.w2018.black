package ch.bfh.btx8081.w2018.black.view.routes;

import com.vaadin.flow.component.html.H2;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.router.Route;

import ch.bfh.btx8081.w2018.black.model.CaseReportModelImpl;
import ch.bfh.btx8081.w2018.black.model.AnamnesisServiceImpl;
import ch.bfh.btx8081.w2018.black.model.AppointmentServiceImpl;
import ch.bfh.btx8081.w2018.black.model.CaseServiceImpl;
import ch.bfh.btx8081.w2018.black.model.DiagnosisServiceImpl;
import ch.bfh.btx8081.w2018.black.model.PatientServiceImpl;
import ch.bfh.btx8081.w2018.black.model.ifaces.CaseReportModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.AnamnesisService;
import ch.bfh.btx8081.w2018.black.model.ifaces.AppointmentService;
import ch.bfh.btx8081.w2018.black.model.ifaces.CaseService;
import ch.bfh.btx8081.w2018.black.model.ifaces.DiagnosisService;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainPatientModel;
import ch.bfh.btx8081.w2018.black.presenter.AnamnesisPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.AppointmentPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.CasePresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.DiagnosisPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.PatientInformationPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.MainPatientPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.AnamnesisPresenter;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.AppointmentPresenter;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.CasePresenter;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.DiagnosisPresenter;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.PatientInformationPresenter;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.PatientPresenter;
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
		MainPatientModel mainPatientModel = new PatientServiceImpl();
		PatientPresenter mainPatientPresenter = new MainPatientPresenterImpl(mainPatientViewImpl, mainPatientModel);
		mainPatientViewImpl.setHeight("100%");
		mainPatientViewImpl.setWidth("30%");
		
		// PatientInformationView
		MainPatientInformationViewImpl mainPatientInformationViewImpl = new MainPatientInformationViewImpl();
		PatientInformationPresenter mainPatientInformationPresenter = new PatientInformationPresenterImpl(mainPatientInformationViewImpl, mainPatientModel);
		mainPatientPresenter.addCurrentPatientListener(mainPatientInformationPresenter);
		
		// CaseView
		MainCaseViewImpl mainCaseViewImpl = new MainCaseViewImpl();
 		CaseService mainCasesModel = new CaseServiceImpl();
 		CaseReportModel caseReportModel = new CaseReportModelImpl();
 		CasePresenter mainCasePresenter = new CasePresenterImpl(mainCaseViewImpl, mainCasesModel, caseReportModel);
 		mainPatientPresenter.addCurrentPatientListener(mainCasePresenter);

		// AppointmentView
		MainAppointmentViewImpl mainAppointmentViewImpl = new MainAppointmentViewImpl();
		AppointmentService mainAppointmentModel = new AppointmentServiceImpl();
		AppointmentPresenter mainAppointmentPresenter = new AppointmentPresenterImpl(mainAppointmentViewImpl, mainAppointmentModel);
		mainCasePresenter.addCurrentCaseListener(mainAppointmentPresenter);
		
		// AnamnesisView
		MainAnamnesisViewImpl mainAnamnesisViewImpl = new MainAnamnesisViewImpl();
		AnamnesisService mainAnamnesisModel = new AnamnesisServiceImpl();
		AnamnesisPresenter mainAnamnesisPresenter = new AnamnesisPresenterImpl(mainAnamnesisViewImpl, mainAnamnesisModel);
		mainCasePresenter.addCurrentCaseListener(mainAnamnesisPresenter);
		
		// DiagnosisView
		MainDiagnosisViewImpl mainDiagnosisViewImpl = new MainDiagnosisViewImpl();
		DiagnosisService mainDiagnosisModel = new DiagnosisServiceImpl();
		DiagnosisPresenter mainDiagnosisPresenter = new DiagnosisPresenterImpl(mainDiagnosisViewImpl, mainDiagnosisModel);
		mainCasePresenter.addCurrentCaseListener(mainDiagnosisPresenter);
		
 		// Column2
 		column2.add(new H2("Patienteninformation"), mainPatientInformationViewImpl, new H2("Fälle"), mainCaseViewImpl, new H2("Termine"), mainAppointmentViewImpl, new H2("Anamnese"), mainAnamnesisViewImpl, new H2("Diagnose"), mainDiagnosisViewImpl);
		
		add(mainPatientViewImpl, column2);
    }
}

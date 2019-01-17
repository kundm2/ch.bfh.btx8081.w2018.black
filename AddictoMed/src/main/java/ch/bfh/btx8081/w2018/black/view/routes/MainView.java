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
import ch.bfh.btx8081.w2018.black.model.ifaces.PatientService;
import ch.bfh.btx8081.w2018.black.presenter.AnamnesisPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.AppointmentPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.CasePresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.DiagnosisPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.PatientInformationPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.PatientReportPresenterImpl;
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
		PatientService patientService = new PatientServiceImpl();
		PatientPresenter patientPresenter = new MainPatientPresenterImpl(mainPatientViewImpl, patientService);
		mainPatientViewImpl.setHeight("100%");
		mainPatientViewImpl.setWidth("30%");
		
		// PatientInformationView
		MainPatientInformationViewImpl mainPatientInformationViewImpl = new MainPatientInformationViewImpl();
		PatientInformationPresenter patientInformationPresenter = new PatientInformationPresenterImpl(mainPatientInformationViewImpl, patientService);
		patientPresenter.addCurrentPatientListener(patientInformationPresenter);
		
		// CaseView
		MainCaseViewImpl mainCaseViewImpl = new MainCaseViewImpl();
 		CaseService caseService = new CaseServiceImpl();
 		CaseReportModel caseReportModel = new CaseReportModelImpl();
 		CasePresenter casePresenter = new CasePresenterImpl(mainCaseViewImpl, caseService, caseReportModel);
 		patientPresenter.addCurrentPatientListener(casePresenter);

 		// PatientReport
 		new PatientReportPresenterImpl(mainPatientInformationViewImpl, patientService, caseService);
 		
		// AppointmentView
		MainAppointmentViewImpl mainAppointmentViewImpl = new MainAppointmentViewImpl();
		AppointmentService appointmentService = new AppointmentServiceImpl();
		AppointmentPresenter appointmentPresenter = new AppointmentPresenterImpl(mainAppointmentViewImpl, appointmentService);
		casePresenter.addCurrentCaseListener(appointmentPresenter);
		
		// AnamnesisView
		MainAnamnesisViewImpl mainAnamnesisViewImpl = new MainAnamnesisViewImpl();
		AnamnesisService anamnesisService = new AnamnesisServiceImpl();
		AnamnesisPresenter anamnesisPresenter = new AnamnesisPresenterImpl(mainAnamnesisViewImpl, anamnesisService);
		casePresenter.addCurrentCaseListener(anamnesisPresenter);
		
		// DiagnosisView
		MainDiagnosisViewImpl mainDiagnosisViewImpl = new MainDiagnosisViewImpl();
		DiagnosisService diagnosisService = new DiagnosisServiceImpl();
		DiagnosisPresenter mainDiagnosisPresenter = new DiagnosisPresenterImpl(mainDiagnosisViewImpl, diagnosisService);
		casePresenter.addCurrentCaseListener(mainDiagnosisPresenter);
		
 		// Column2
 		column2.add(new H2("Patienteninformation"), mainPatientInformationViewImpl, new H2("Fälle"), mainCaseViewImpl, new H2("Termine"), mainAppointmentViewImpl, new H2("Anamnese"), mainAnamnesisViewImpl, new H2("Diagnose"), mainDiagnosisViewImpl);
		
		add(mainPatientViewImpl, column2);
    }
}

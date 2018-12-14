package ch.bfh.btx8081.w2018.black.view.routes;

import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.router.Route;

import ch.bfh.btx8081.w2018.black.model.MainAppointmentModelImpl;
import ch.bfh.btx8081.w2018.black.model.MainPatientModelImpl;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainAppointmentModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainPatientModel;
import ch.bfh.btx8081.w2018.black.presenter.MainAppointmentPresenterImpl;
import ch.bfh.btx8081.w2018.black.presenter.MainPatientPresenterImpl;
import ch.bfh.btx8081.w2018.black.view.MainAppointmentViewImpl;
import ch.bfh.btx8081.w2018.black.view.MainCaseViewImpl;
import ch.bfh.btx8081.w2018.black.view.MainPatientViewImpl;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainAppointmentView;

/**
 * The main view of AddictoMed
 * @author Samuel Pulfer
 */

@Route("")
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
		HorizontalLayout column2 = new HorizontalLayout();
		column2.setHeight("100%");
		column2.setWidth("90%");
		
		
		MainPatientViewImpl view = new MainPatientViewImpl();
		MainPatientModel model = new MainPatientModelImpl();
		new MainPatientPresenterImpl(view, model);
		
		MainAppointmentViewImpl appointmentView = new MainAppointmentViewImpl();
		MainAppointmentModel appointmentModel = new MainAppointmentModelImpl();
		new MainAppointmentPresenterImpl(appointmentModel, appointmentView);
		
		MainCaseViewImpl cview = new MainCaseViewImpl();
		
		add(view, cview, appointmentView);
    }
}

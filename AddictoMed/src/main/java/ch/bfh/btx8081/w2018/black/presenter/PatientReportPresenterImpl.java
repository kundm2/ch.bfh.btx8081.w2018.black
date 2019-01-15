/**
 * 
 */
package ch.bfh.btx8081.w2018.black.presenter;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainPatientModel;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.PatientReportPresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.PatientReportView;

/**
 * @author moritz
 *
 */
public class PatientReportPresenterImpl implements PatientReportPresenter {
	PatientReportView view = null;
	MainPatientModel model = null;

	public PatientReportPresenterImpl(PatientReportView view, MainPatientModel model) {
		this.view = view;
		this.model = model;

		view.addPatientReportGenerateListener(this);
	}

	@Override
	public void generateReport(int patientId) {
		// TODO Auto-generated method stub

	}
}

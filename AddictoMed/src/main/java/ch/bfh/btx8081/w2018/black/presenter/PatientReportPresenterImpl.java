/**
 * 
 */
package ch.bfh.btx8081.w2018.black.presenter;

import ch.bfh.btx8081.w2018.black.model.ifaces.CaseReportModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainPatientModel;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.PatientReportPresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.PatientReportView;

/**
 * @author moritz
 *
 */
public class PatientReportPresenterImpl implements PatientReportPresenter {
	PatientReportView view = null;
	MainPatientModel pModel = null;
	CaseReportModel cModel = null;

	public PatientReportPresenterImpl(PatientReportView view, MainPatientModel pModel, CaseReportModel cModel) {
		this.view = view;
		this.pModel = pModel;

		view.addPatientReportGenerateListener(this);
	}

	@Override
	public void generateReport(int patId) {
		String retVal = "";
		retVal += getPatientData(patId);
		retVal += "/n";
		retVal += getCasesData(patId);
		System.out.println(patId);

	}

	private String getPatientData(int patId) {
		StringBuilder sb = new StringBuilder();

		return null;
	}

	private String getCasesData(int patId) {
		// TODO Auto-generated method stub
		return null;
	}
}

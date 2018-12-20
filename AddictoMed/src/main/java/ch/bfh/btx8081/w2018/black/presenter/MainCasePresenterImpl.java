package ch.bfh.btx8081.w2018.black.presenter;

import java.util.ArrayList;
import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;
import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.MainCasePresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainCaseView;

public class MainCasePresenterImpl implements MainCasePresenter {

	private List<CurrentCaseListener> listeners = new ArrayList<>();
	private MainCasesModel model = null;
	private MainCaseView view = null;
	private List<Case> currentCases = null;
	
	public MainCasePresenterImpl(MainCaseView caseview, MainCasesModel casemodel) {
		this.view = caseview;
		this.model = casemodel;
		this.view.addCaseListener(this);
		setPatient(null);
	}
	
	@Override
	public void setPatient(Patient patient) {
		if(patient != null) {
			currentCases = model.getCaseList(patient.getPatientID());
		} else {
			currentCases = new ArrayList<>();
		}
		view.setCases(currentCases);
		caseSelected(null);
	}

	@Override
	public void addCurrentCaseListener(CurrentCaseListener listener) {
		this.listeners.add(listener);
	}

	@Override
	public void caseSelected(Integer caseID) {
		if(caseID != null) {
			for(Case patcase:currentCases) {
				if(patcase.getCaseID() == caseID) {
					view.setStartDate(patcase.getStartDate());
					view.setEndDate(patcase.getEndDate());
					view.setPlace(patcase.getPlace());
					view.setInsuranceNr(String.valueOf(patcase.getInsuranceNumber()));
					for(CurrentCaseListener listener:listeners) {
						listener.setCase(patcase);
					}
				}
			}
		} else {
			view.setStartDate(null);
			view.setEndDate(null);
			view.setPlace("");
			view.setInsuranceNr("");
			for(CurrentCaseListener listener:listeners) {
				listener.setCase(null);
			}
		}
	}

	@Override
	public void addBtnPressed() {
		// TODO Auto-generated method stub
		
	}
	
}
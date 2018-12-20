package ch.bfh.btx8081.w2018.black.presenter;

import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainCaseView;

public class MainCasePresenterImpl {

	private MainCasesModel casemodel = null;
	private MainCaseView caseview = null;
	
	public MainCasePresenterImpl(MainCaseView caseview, MainCasesModel casemodel) {
		this.caseview = caseview;
		this.casemodel = casemodel;
		setCases();
	}
	
	public void setCases() {
		List<Case> cases = casemodel.getCaseList();
		caseview.setCases(cases);
	}
	
	public void setCases(int patientID) {
		List<Case> cases = casemodel.getCaseList(patientID);
		caseview.setCases(cases);
	}
	
}
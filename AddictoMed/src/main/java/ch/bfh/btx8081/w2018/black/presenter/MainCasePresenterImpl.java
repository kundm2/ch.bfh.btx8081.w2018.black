package ch.bfh.btx8081.w2018.black.presenter;

import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainCaseView;

public class MainCasePresenterImpl {

	private MainCasesModel model = null;
	private MainCaseView view = null;
	
	public MainCasePresenterImpl(MainCaseView view, MainCasesModel model) {
		this.view = view;
		this.model = model;
	}
	
//	public void setCases() {
//		List<Case> cases = model.getCaseList();
//		view.setCases(cases);
//	}
	
}

package ch.bfh.btx8081.w2018.black.view.ifaces;

import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainPatientView.MainPatientViewListener;

public interface MainCaseView {

	interface caseListener {
		void caseSelected(String caseID);
		void addBtnPressed();
	}
	public void setCases(List<Case> cases);
}

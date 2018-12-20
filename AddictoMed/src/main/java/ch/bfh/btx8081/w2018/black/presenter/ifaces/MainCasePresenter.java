package ch.bfh.btx8081.w2018.black.presenter.ifaces;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainCaseView;

public interface MainCasePresenter extends MainPatientPresenter.CurrentPatientListener, MainCaseView.CaseListener {
	interface CurrentCaseListener {
		void setCase(Case patcase);
	}
	public void addCurrentCaseListener(CurrentCaseListener listener);
}

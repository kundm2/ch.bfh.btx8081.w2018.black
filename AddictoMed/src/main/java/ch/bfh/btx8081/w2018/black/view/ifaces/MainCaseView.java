package ch.bfh.btx8081.w2018.black.view.ifaces;

import java.time.LocalDate;
import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;

public interface MainCaseView {

	interface CaseListener {
		void caseSelected(Integer caseID);
		void addBtnPressed();
	}
	public void setCases(List<Case> cases);
	public void setStartDate(LocalDate startDate);
	public void setEndDate(LocalDate endDate);
	public void setPlace(String place);
	public void setInsuranceNr(String insuranceNr);
	
	public void addCaseListener(CaseListener listener);
}

package ch.bfh.btx8081.w2018.black.view.ifaces;

import java.io.InputStream;
import java.time.LocalDate;
import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;

public interface MainCaseView {

	interface CaseListener {
		void caseSelected(Integer caseID);
		void addBtnPressed();
		void reportBtnPressed();
	}
	public void setCases(List<Case> cases);
	public void setStartDate(LocalDate startDate);
	public void setEndDate(LocalDate endDate);
	public void setPlace(String place);
	public void setInsuranceNr(String insuranceNr);
	public void enableReport(boolean enabled);
	public void downloadReport(InputStream in, String filename);
	
	public void addCaseListener(CaseListener listener);
}

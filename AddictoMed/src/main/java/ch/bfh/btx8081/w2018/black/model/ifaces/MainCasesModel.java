package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.time.LocalDate;
import java.util.List;

	public interface MainCasesModel {
		
		// public List<Object> CaseList = new ArrayList<Object>();
		public List<Case> getCaseList();
		
		public interface Case {
			public int getCaseID();
			public LocalDate getStartDate();
			public LocalDate getEndDate();
			public int getInsuranceNumber();
			public String getInsuranceNote();
			public String getPlace();	
		}

}

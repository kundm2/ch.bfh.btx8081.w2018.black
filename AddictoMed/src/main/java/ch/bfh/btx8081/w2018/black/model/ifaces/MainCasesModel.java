package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.time.LocalDate;
import java.util.List;

/** 
 * @author Roger Tschanz
 */

public interface MainCasesModel {

	/**
	 * 
	 * @param patientID The patient ID
	 * @return A List containing Case-Objects that belong to a patient with according patientID
	 */
	public List<Case> getCaseList(int patientID);

	/**
	 * 
	 * @author Roger Tschanz
	 *
	 */
	public interface Case {
		
		/**
		 * @return CaseID
		 */
		public int getCaseID();
		
		/**
		 * @return StartDate
		 */
		public LocalDate getStartDate();
		
		/**
		 * @return EndDate
		 */
		public LocalDate getEndDate();
		
		/**
		 * @return Insurance Number
		 */
		public int getInsuranceNumber();
		
		/**
		 * @return Place
		 */
		public String getPlace();	
	}

}

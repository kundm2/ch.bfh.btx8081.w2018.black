package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.time.LocalDate;
import java.util.List;

/** 
 * @author Roger Tschanz
 */

public interface CaseService {

	/**
	 * 
	 * @param patientID The patient ID
	 * @return A List containing Case-Objects that belong to a patient with according patientID
	 */
	public List<Case> getCaseList(int patientID);

	public List<Case> getCaseList();
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
		 * @return InsuranceNumber
		 */
		public int getInsuranceNumber();
		
		
		/**
		 * @return Place
		 */
		public String getPlace();	
	}

}

package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.util.List;

/**
 * 
 * @author Samuel Pulfer
 * 
 */
public interface DiagnosisService {
	/**
	 * Interface to the diagnosis
	 * @author Samuel Pulfer
	 *
	 */
	public interface Diagnosis {
		/**
		 * @return the case id
		 */
		int getCaseId();
		/**
		 * @return the diagnosis id
		 */
		int getDiagnosisId();
		/**
		 * @return the icd 10 code
		 */
		String getIcd10Code();
		/**
		 * @return the description of the diagnosis
		 */
		String getDescription();
	}
	/**
	 * @param caseId the case id
	 * @return a List of all diagnoses corresponding to the case
	 */
	public List<Diagnosis> getDiagnoses(int caseId);
	/**
	 * @param diagnosisId the diagnosis id
	 * @return the Diagnosis corresponding to the diagnosis id
	 */
	public Diagnosis getDiagnosis(int diagnosisId);

}

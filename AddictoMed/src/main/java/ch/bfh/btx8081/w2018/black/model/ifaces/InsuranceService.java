package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.util.List;

/*
 * @author Moritz Kündig
 * Interface for Insurance Model
 */
public interface InsuranceService {

	/*
	 * Returns a list of all insurances
	 */
	public List<Insurance> getInsurances();

	/*
	 * Returns an insurance by a case ID
	 */
	public Insurance getInsuranceById(int caseID);
	
	public interface Insurance {

		public int getID();
		public String getName();
		public String getAddress();
		public int getNumber();
		
	}
}

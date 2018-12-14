package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.time.LocalDate;
import java.util.List;

/**
 * 
 * @author Roger
 * 
 * Every Prescription contains an interface with an inner Interface for Prescriptios-Objects
 * And every Prescription contains an inner Drug-Object
 *
 */

public interface MainPrescriptionModel {
	
	public List<Prescription> getPrescriptionList(int prescriptionID);

	public interface Prescription {
		
		public List<Drug> getDrugList(int drugID);
		
		/**
		 * 
		 * HashTag Interface-Inception
		 *
		 */
		public interface Drug {
			public int getDrugID();
			public String getManufacturer();
			public String getAgent();
			public int getPrice();
			public int getDosis();
			public String getType();
			public String getWarning();			
		}
		
		public int getPrescriptionID();		
		public int getCaseID();
		public LocalDate getStartDate();
		public LocalDate getEndDate();
	}

}

package ch.bfh.btx8081.w2018.black.model;

import java.time.LocalDate;
import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.PrescriptionService;

public class PrescriptionServiceImpl implements PrescriptionService {
	
	public class PrescriptionImpl implements Prescription {
		
		public int prescriptionID;
		public LocalDate prescriptionStartDate;
		public LocalDate prescriptionEndDate;
		public String prescriptionDescription;

		public PrescriptionImpl(int AppointmentID, LocalDate StartDate, LocalDate EndDate, String Description) {
			this.prescriptionID = AppointmentID;
			this.prescriptionStartDate = StartDate;
			this.prescriptionEndDate = EndDate;
			this.prescriptionDescription = Description;
			
			class DrugImpl implements Drug {
				public int drugID = -1;
				public String manufacturer = null;
				public String agent = null;
				public int price = -1;
				public int dosis = -1;
				public String type = null;
				public String warning = null;
				public LocalDate created = null;
				public LocalDate modified = null;
				public LocalDate deleted = null;

				public DrugImpl(int drugID, String manufacturer, String agent, int price, int dosis, String type, String warning) {
					this.drugID = drugID;
					this.manufacturer = manufacturer;
					this.agent = agent;
					this.price = price;
					this.dosis = dosis;
					this.type = type;
					this.warning = warning;
				}

				@Override
				public int getDrugID() {
					return drugID;
				}

				@Override
				public String getManufacturer() {
					return manufacturer;
				}

				@Override
				public String getAgent() {
					return agent;
				}

				@Override
				public int getPrice() {
					return price;
				}

				@Override
				public int getDosis() {
					return dosis;
				}

				@Override
				public String getType() {
					return type;
				}
				
				@Override
				public String getWarning() {
					return warning;
				}

				@Override
				public LocalDate getCreated() {
					return created;
				}

				@Override
				public LocalDate getModified() {
					return modified;
				}

				@Override
				public LocalDate getDeleted() {
					return deleted;
				}
				
			}
		}
		

		@Override
		public int getPrescriptionID() {
			// TODO Auto-generated method stub
			return 0;
		}

		@Override
		public int getCaseID() {
			// TODO Auto-generated method stub
			return 0;
		}

		@Override
		public LocalDate getStartDate() {
			// TODO Auto-generated method stub
			return null;
		}

		@Override
		public LocalDate getEndDate() {
			// TODO Auto-generated method stub
			return null;
		}


		@Override
		public List<Drug> getDrugList(int drugID) {
			// TODO Auto-generated method stub
			return null;
		}


		@Override
		public LocalDate getCreated() {
			// TODO Auto-generated method stub
			return null;
		}


		@Override
		public LocalDate getModified() {
			// TODO Auto-generated method stub
			return null;
		}


		@Override
		public LocalDate getDeleted() {
			// TODO Auto-generated method stub
			return null;
		}
		
	}

	@Override
	public List<Prescription> getPrescriptionList(int prescriptionID) {
		// TODO Auto-generated method stub
		return null;
	}

}

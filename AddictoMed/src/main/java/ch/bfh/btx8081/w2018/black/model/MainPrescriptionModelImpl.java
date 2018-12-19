package ch.bfh.btx8081.w2018.black.model;

import java.time.LocalDate;
import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainPrescriptionModel;

public class MainPrescriptionModelImpl implements MainPrescriptionModel {
	
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
				public int drugID;
				public String manufacturer;
				public String agent;
				public int price;
				public int dosis;
				public String type;
				public String warning;

				public DrugImpl(int drugID, String manufacturer, String agent, int price, int dosis, String type, String warning) {
					this.drugID = drugID;
					this.manufacturer = manufacturer;
					this.agent = agent;
					this.price = price;
					this.dosis = dosis;
					this.type = type;
					this.warning = warning;
				}

				public int getDrugID() {
					return drugID;
				}

				public String getManufacturer() {
					return manufacturer;
				}

				public String getAgent() {
					return agent;
				}

				public int getPrice() {
					return price;
				}

				public int getDosis() {
					return dosis;
				}

				public String getType() {
					return type;
				}

				public String getWarning() {
					return warning;
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
		
	}

	@Override
	public List<Prescription> getPrescriptionList(int prescriptionID) {
		// TODO Auto-generated method stub
		return null;
	}

}

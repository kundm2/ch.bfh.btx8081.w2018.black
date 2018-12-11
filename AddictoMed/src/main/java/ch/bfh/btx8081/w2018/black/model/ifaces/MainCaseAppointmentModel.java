package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.time.LocalDate;
import java.util.List;

public interface MainCaseAppointmentModel {
	
	public List<Appointment> getAppointmentList();
	
	public interface Appointment {
		
		public int getAppointmentID();
		// public int getCreatorID();
		// public int getCaseID();
		public LocalDate getStartDate();
		public LocalDate getEndDate();
		public String getDescription();
	}

}

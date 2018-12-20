package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.time.LocalDate;
import java.util.Set;

public interface CaseReportModel {
	
	interface CaseReport {
		public int getPatientId();
		public String getFirstname();
		public String getLastname();
		public LocalDate getStartDate();
		public LocalDate getEndDate();
		public Long getDaysDuration();
		public String getChiefComplaint();
		public int getAppointments();
		public Set<String> getInvolvedEmployees();
		public LocalDate getDateGenerated();
	}

	public CaseReport generate(int caseId);
}

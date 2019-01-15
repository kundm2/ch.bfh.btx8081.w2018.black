package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.time.LocalDate;
import java.util.Set;

/**
 * 
 * @author Michael Däppen
 * 
 */

public interface BusinessReportModel {

	interface BusinessReport {
		public int getPatients();
		public int getAge();
		public int getCases();
		public int getDuration();
		public int getEmployees();
		public LocalDate getDateGenerated();
	}

	public BusinessReport generate();
}
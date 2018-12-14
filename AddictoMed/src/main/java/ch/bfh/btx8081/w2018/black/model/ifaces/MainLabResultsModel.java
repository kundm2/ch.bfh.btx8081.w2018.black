package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.time.LocalDate;
import java.util.List;

public interface MainLabResultsModel {

		public List<LabResult> getLabResultList(int caseID);

		public interface LabResult {
			public int getLabresultID();		
			public int getLaboratoryID();
			public String getContent();
			public LocalDate getOrderDate();
			public LocalDate getReceptionDate();

		}
	}


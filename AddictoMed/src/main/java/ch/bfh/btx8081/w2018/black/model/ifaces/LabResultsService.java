package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.time.LocalDate;
import java.util.List;

public interface LabResultsService {

		public List<LabResult> getLabResultList(int caseID);

		public interface LabResult {
			public int getLabresultID();	
			public int getCaseID();
			public int getLaboratoryID();
			public String getContent();
			public LocalDate getOrderDate();
			public LocalDate getReceptionDate();
			public LocalDate getCreated();
			public LocalDate getModified();
			public LocalDate getDeleted();

		}
	}


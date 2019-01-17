package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.time.LocalDate;

public interface MessageService {
	
	public interface Message {
		public int getMessageID();
		public int getCreatorID();
		public int getPatientID();
		public String getSubject();
		public String getContent();
		public LocalDate getConfirmation_date();
		public LocalDate getCreated();
		public LocalDate getModified();
		public LocalDate getDeleted();
	}

}

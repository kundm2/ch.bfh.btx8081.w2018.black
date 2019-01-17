/**
 * 
 */
package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.time.LocalDate;
import java.util.List;

/**
 * @author moritz
 *
 */
public interface AnamnesisService {

	public Anamnesis getAnamnesis(int caseID);

	public interface Anamnesis {
		public int getID();

		public String getChiefComplaint();

		public LocalDate getStartDate();

		public String getSelfAnamnesis();

		public String getFamilyAnamnesis();

		public String getSocialAnamnesis();

		public String getSystemAnamnesis();

		public String getForeignAnamnesis();

		public String getAdditionalInformation();
	}
}

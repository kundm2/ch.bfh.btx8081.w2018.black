/**
 * 
 */
package ch.bfh.btx8081.w2018.black.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainAnamnesisModel;

/**
 * @author moritz
 *
 */
public class MainAnamnesisModelImpl implements MainAnamnesisModel {

	private final static Logger LOGGER = Logger.getLogger(MainAnamnesisModelImpl.class.getName());
	private DataSource ds;

	public MainAnamnesisModelImpl() {
		try {
			Context ctx = new InitialContext();
			ds = (DataSource) ctx.lookup("java:comp/env/jdbc/postgres");
		} catch (NamingException e) {
			LOGGER.severe("Can't connect to db. Error: " + e.getMessage());
		}
	}


	/* (non-Javadoc)
	 * @see ch.bfh.btx8081.w2018.black.model.ifaces.MainAnamnesisModel#getAnamnesisList(int)
	 */
	@Override
	public List<Anamnesis> getAnamnesisList(int caseID) {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		List<Anamnesis> anamnesis = new ArrayList<>();
		try {
			conn = ds.getConnection();
			ps = conn.prepareStatement("SELECT * FROM anamnesis WHERE anamnesis_id = ?");
			ps.setInt(1, caseID);
			rs = ps.executeQuery();
			while (rs.next()) {
				anamnesis.add(new AnamnesisImpl(rs.getInt("anamnesis_id"), rs.getString("chief_complaint"),
						rs.getDate("chief_complaint_start_date").toInstant().atZone(ZoneId.systemDefault())
								.toLocalDate(),
						rs.getString("self_anamnesis"),
						rs.getString("family_anamnesis"), rs.getString("social_anamnesis"),
						rs.getString("system_anamnesis"), rs.getString("foreign_anamnesis"),
						rs.getString("additional_information")));
			}
		} catch (SQLException e) {
			LOGGER.warning("Patient query went wrong...\nError: " + e.getMessage());
		} finally {
			try {
				rs.close();
			} catch (Exception e) {
			}
			try {
				ps.close();
			} catch (Exception e) {
			}
			try {
				conn.close();
			} catch (Exception e) {
			}
		}
		return anamnesis;
	}

	public class AnamnesisImpl implements Anamnesis {
		private int id;
		private String chiefComplaint;
		private LocalDate startDate;
		private String selfAnamnesis;
		private String familyAnamnesis;
		private String socialAnamnesis;
		private String systemAnamnesis;
		private String foreignAnamnesis;
		private String additionalInformation;

		public AnamnesisImpl(int id, String chiefComplaint, LocalDate startDate, String selfAnamnesis,
				String familyAnamnesis, String socialAnamnesis, String systemAnamnesis, String foreignAnamnesis,
				String additionalInformation) {
			super();
			this.id = id;
			this.chiefComplaint = chiefComplaint;
			this.startDate = startDate;
			this.selfAnamnesis = selfAnamnesis;
			this.familyAnamnesis = familyAnamnesis;
			this.socialAnamnesis = socialAnamnesis;
			this.systemAnamnesis = systemAnamnesis;
			this.foreignAnamnesis = foreignAnamnesis;
			this.additionalInformation = additionalInformation;
		}

		@Override
		public int getID() {
			return id;
		}

		public void setID(int id) {
			this.id = id;
		}
		@Override
		public String getChiefComplaint() {
			return chiefComplaint;
		}

		public void setChiefComplaint(String chiefComplaint) {
			this.chiefComplaint = chiefComplaint;
		}

		@Override
		public LocalDate getStartDate() {
			return startDate;
		}

		public void setStartDate(LocalDate startDate) {
			this.startDate = startDate;
		}

		@Override
		public String getSelfAnamnesis() {
			return selfAnamnesis;
		}

		public void setSelfAnamnesis(String selfAnamnesis) {
			this.selfAnamnesis = selfAnamnesis;
		}

		@Override
		public String getFamilyAnamnesis() {
			return familyAnamnesis;
		}

		public void setFamilyAnamnesis(String familyAnamnesis) {
			this.familyAnamnesis = familyAnamnesis;
		}

		@Override
		public String getSocialAnamnesis() {
			return socialAnamnesis;
		}

		public void setSocialAnamnesis(String socialAnamnesis) {
			this.socialAnamnesis = socialAnamnesis;
		}

		@Override
		public String getSystemAnamnesis() {
			return this.systemAnamnesis;
		}

		public void setSystemAnamnesis(String systemAnamnesis) {
			this.systemAnamnesis = systemAnamnesis;
		}

		@Override
		public String getForeignAnamnesis() {
			return foreignAnamnesis;
		}

		public void setForeignAnamnesis(String foreignAnamnesis) {
			this.foreignAnamnesis = foreignAnamnesis;
		}

		@Override
		public String getAdditionalInformation() {
			return additionalInformation;
		}

		public void setAdditionalInformation(String additionalInformation) {
			this.additionalInformation = additionalInformation;
		}

	}

}

package ch.bfh.btx8081.w2018.black.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel;

/**
 * @author Roger Tschanz
 */

public class MainCasesModelImpl implements MainCasesModel {

	private class CaseImpl implements Case {
		public int caseID;
		public LocalDate startDate = null;
		public LocalDate endDate = null;
		public int insuranceNumber;
		public String place = null;

		public CaseImpl(int caseID, LocalDate startDate, LocalDate endDate, int insuranceNumber, String place) {
			this.caseID = caseID;
			this.startDate = startDate;
			this.endDate = endDate;
			this.insuranceNumber = insuranceNumber;
			this.place = place;
		}

		@Override
		public int getCaseID() {
			return caseID;
		}

		@Override
		public LocalDate getStartDate() {
			return startDate;
		}

		@Override
		public LocalDate getEndDate() {
			return endDate;
		}

		@Override
		public int getInsuranceNumber() {
			return insuranceNumber;
		}

		@Override
		public String getPlace() {
			return place;
		}	
	}

	private DataSource dsCases;
	private final static Logger LOGGER = Logger.getLogger(MainCasesModelImpl.class.getName());
	//public List<Object> caseList = new ArrayList<Object>();

	public MainCasesModelImpl() {
		try {
			Context ctx = new InitialContext();
			dsCases = (DataSource) ctx.lookup("java:comp/env/jdbc/postgres");
		} catch (NamingException e) {
			LOGGER.severe("Can't connect to db. Error: " + e.getMessage());
		}
	}

	@Override
	public List<Case> getCaseList(int patientID) {
		List<Case> Cases = new ArrayList<>();
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			conn = dsCases.getConnection();
			ps = conn.prepareStatement(
					"SELECT * FROM Case WHERE patient_id=? ORDER BY case_id");
					ps.setInt(1, patientID);
			rs = ps.executeQuery();
			while (rs.next()) {
				Case Case = new CaseImpl(rs.getInt("case_id"), rs.getDate("StartDate").toLocalDate(), 
						rs.getDate("EndDate").toLocalDate(), rs.getInt("InsuranceNumber"), rs.getString("Place"));
				Cases.add(Case);
			}
		} catch (SQLException e) {
			LOGGER.warning("CaseList query went wrong...\nError: " + e.getMessage());
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
		return Cases;
	}

}

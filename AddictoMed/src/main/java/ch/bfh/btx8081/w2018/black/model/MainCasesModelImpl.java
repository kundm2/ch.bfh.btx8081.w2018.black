package ch.bfh.btx8081.w2018.black.model;

import java.sql.Connection;
import java.sql.Date;
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
 * The Model for the cases
 * @author Roger Tschanz
 */

public class MainCasesModelImpl implements MainCasesModel {

	/**
	 * The inner class containing the basic constructor for case-objects with ID, dates, insurance-number and place
	 * @author Roger Tschanz
	 */
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

		public void setCaseID(int caseID) {
			this.caseID = caseID;
		}
	}

	private DataSource dsCases;
	private final static Logger LOGGER = Logger.getLogger(MainCasesModelImpl.class.getName());
	public List<Object> CaseList = new ArrayList<Object>();

	public MainCasesModelImpl() {
		try {
			Context ctx = new InitialContext();
			dsCases = (DataSource) ctx.lookup("java:comp/env/jdbc/postgres");
		} catch (NamingException e) {
			LOGGER.severe("Can't connect to db. Error: " + e.getMessage());
		}
	}

	/**
	 * Searches all cases that belong to a patient or rather the patient-ID
	 * @param patiendID
	 * @return List containing Case-Objects for the concerning patient sorted by case_id containing ID, Dates, Insurance and Place
	 */
	@Override
	public List<Case> getCaseList(int patientID) {
		List<Case> Cases = new ArrayList<>();
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			conn = dsCases.getConnection();
			ps = conn.prepareStatement(
					"SELECT * FROM \"case\" WHERE patient_id=? ORDER BY case_id");
			ps.setInt(1, patientID);
			rs = ps.executeQuery();
			while (rs.next()) {
				Date startDate = rs.getDate("start_date");
				Date endDate = rs.getDate("end_date");
				LocalDate localStartDate = null;
				LocalDate localEndDate = null;
				if(startDate != null) {
					localStartDate = startDate.toLocalDate();
				}
				if(endDate != null) {
					localEndDate = endDate.toLocalDate();
				}

				Case Case = new CaseImpl(rs.getInt("case_id"), localStartDate, 
						localEndDate, rs.getInt("insurance_nr"), rs.getString("place"));
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
		LOGGER.info("Return " + Cases.size() + " Cases");
		return Cases;
	}

	/**
	 * Used for Main-View, searches all cases in the database and writes them in a list<Case> sorted by Case-ID
	 * @return List containing all cases sorted by case_id containing case-objects containing ID, Dates, Insurance and Place
	 */
	@Override
	public List<Case> getCaseList() {
		List<Case> Cases = new ArrayList<>();
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			conn = dsCases.getConnection();
			ps = conn.prepareStatement(
					"SELECT * FROM \"case\" ORDER BY case_id");
			rs = ps.executeQuery();
			while (rs.next()) {
				Date startDate = rs.getDate("start_date");
				Date endDate = rs.getDate("end_date");
				LocalDate localStartDate = null;
				LocalDate localEndDate = null;
				if(startDate != null) {
					localStartDate = startDate.toLocalDate();
				}
				if(endDate != null) {
					localEndDate = endDate.toLocalDate();
				}

				Case Case = new CaseImpl(rs.getInt("case_id"), localStartDate, 
						localEndDate, rs.getInt("insurance_nr"), rs.getString("place"));
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
		LOGGER.info("Return " + Cases.size() + " Cases");
		return Cases;
	}

	/**
	 * Used for WeeklyReport, searches all cases created between the selected startDate and endDate
	 * @param startDate, endDate
	 * @return List containing Case-Objects
	 */
	public List<Case> generateWeeklyReport(LocalDate startDate, LocalDate endDate) {

		LOGGER.info("Arrived at WeeklyReport for Cases!");
		List<Case> WeeklyReportCases = new ArrayList<>();
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			conn = dsCases.getConnection();
			ps = conn.prepareStatement("select * from \"case\" WHERE start_date BETWEEN ? AND ?; ");
			ps.setObject(1, startDate);
			ps.setObject(2, endDate);
			rs = ps.executeQuery();
			while (rs.next()) {
				Date startDate2 = rs.getDate("start_date");
				Date endDate2 = rs.getDate("end_date");
				LocalDate localStartDate = null;
				LocalDate localEndDate = null;
				if(startDate2 != null) {
					localStartDate = startDate2.toLocalDate();
				}
				if(endDate2 != null) {
					localEndDate = endDate2.toLocalDate();
				}
				Case Case = new CaseImpl(rs.getInt("case_id"), localStartDate, 
						localEndDate, rs.getInt("insurance_nr"), rs.getString("place"));
				WeeklyReportCases.add(Case);
				LOGGER.info("Query successful!");
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
		return WeeklyReportCases;
	}
}
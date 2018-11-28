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

public class MainCasesModelImpl implements MainCasesModel {
	
	private class CaseImpl implements Case {
		public int CaseID;
		public LocalDate StartDate = null;
		public LocalDate EndDate = null;
		public int InsuranceNumber;
		public String InsuranceNote = null;
		public String Place = null;
		
		public CaseImpl(int CaseID, LocalDate StartDate, LocalDate EndDate, int InsuranceNumber, 
				String InsuranceNote, String Place) {
			this.CaseID = CaseID;
			this.StartDate = StartDate;
			this.EndDate = EndDate;
			this.InsuranceNumber = InsuranceNumber;
			this.InsuranceNote = InsuranceNote;
			this.Place = Place;
		}

		@Override
		public int getCaseID() {
			return CaseID;
		}

		@Override
		public LocalDate getStartDate() {
			return StartDate;
		}

		@Override
		public LocalDate getEndDate() {
			return EndDate;
		}

		@Override
		public int getInsuranceNumber() {
			return InsuranceNumber;
		}

		@Override
		public String getInsuranceNote() {
			return InsuranceNote;
		}

		@Override
		public String getPlace() {
			return Place;
		}	
	}
	
	private DataSource dsCases;
	private final static Logger LOGGER = Logger.getLogger(MainCasesModelImpl.class.getName());
	//ToDo: Change to List<Case> CaseList = New ArrayList<Case>();
	public List<Object> CaseList = new ArrayList<Object>();
	
	public MainCasesModelImpl() {
		try {
			Context ctx = new InitialContext();
			dsCases = (DataSource) ctx.lookup("java:comp/env/jdbc/postgres");
		} catch (NamingException e) {
			LOGGER.severe("Can't connect to db. Error: " + e.getMessage());
		}
	}
	
	@Override
	public List<Case> getCaseList() {
		List<Case> Cases = new ArrayList<>();
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			conn = dsCases.getConnection();
			ps = conn.prepareStatement(
					"SELECT * FROM Case ORDER BY case_id");
			rs = ps.executeQuery();
			while (rs.next()) {
				Case Case = new CaseImpl(rs.getInt("case_id"), rs.getDate("StartDate").toLocalDate(), 
						rs.getDate("EndDate").toLocalDate(), rs.getInt("InsuranceNumber"), 
						rs.getString("InsuranceNote"), rs.getString("Place"));
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

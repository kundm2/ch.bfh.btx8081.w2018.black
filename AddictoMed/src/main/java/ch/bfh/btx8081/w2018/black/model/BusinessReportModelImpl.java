package ch.bfh.btx8081.w2018.black.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.time.LocalDate;
import java.util.logging.Logger;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;
import ch.bfh.btx8081.w2018.black.model.ifaces.BusinessReportModel;

/**
 * 
 * @author Michael Däppen
 * 
 */

public class BusinessReportModelImpl implements BusinessReportModel {

	private final static Logger LOGGER = Logger.getLogger(BusinessReportModelImpl.class.getName());
	private DataSource ds;
	
	public class BusinessReportImpl implements BusinessReport {
		
		private int patients = 0;
		private int age = 0;
		private int cases = 0;
		private int duration = 0;
		private int employees = 0;
		private LocalDate dateGenerated = null;
		
		public BusinessReportImpl() {
			this.dateGenerated = LocalDate.now();
		}
		
		public void setPatients(int patients) {
			this.patients = patients;
		}
		public void setAge(int age) {
			this.age = age;
		}
		public void setCases(int cases) {
			this.cases = cases;
		}
		public void setDuration(int duration) {
			this.duration = duration;
		}
		public void setEmployees(int employees) {
			this.employees = employees;
		}
		

		@Override
		public int getPatients() {
			return patients;
		}

		@Override
		public int getAge() {
			return age;
		}

		@Override
		public int getCases() {
			return cases;
		}

		@Override
		public int getDuration() {
			return duration;
		}

		@Override
		public int getEmployees() {
			return employees;
		}

		@Override
		public LocalDate getDateGenerated() {
			return dateGenerated;
		}

	}

	public BusinessReportModelImpl() {
		try {
			Context ctx = new InitialContext();
			ds = (DataSource) ctx.lookup("java:comp/env/jdbc/postgres");
		} catch (NamingException e) {
			LOGGER.severe("Can't connect to db. Error: " + e.getMessage());
		}
	}
	@Override
	public BusinessReport generate() {
			
		BusinessReportImpl businessReport = new BusinessReportImpl();
		
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			conn = ds.getConnection();
			// patients, age
			ps = conn.prepareStatement("SELECT COUNT (patient_id) AS patients, ROUND(AVG(EXTRACT(YEAR FROM age(patient.birthdate::DATE)))) AS age FROM patient;");
			//ps.setInt(1, caseId);
			rs = ps.executeQuery();
			
			if(rs.next()) {
				businessReport.setPatients(rs.getInt("patients"));
				businessReport.setAge(rs.getInt("age"));
			}
			rs.close();
			ps.close();
			// cases, duration
			ps = conn.prepareStatement("SELECT COUNT (case_id) AS cases, ROUND(AVG(EXTRACT(EPOCH FROM end_date - start_date)/86400)) AS duration FROM \"case\";");
			//ps.setInt(1, caseId);
			rs = ps.executeQuery();
			if(rs.next()) {
				businessReport.setCases(rs.getInt("cases"));
				businessReport.setDuration(rs.getInt("duration"));
			} 
			rs.close();
			ps.close();
			// employees
			ps = conn.prepareStatement("SELECT COUNT (employee_id) AS employees FROM employee;");
			//ps.setInt(1, caseId);
			rs = ps.executeQuery();
			if(rs.next()) {
				businessReport.setEmployees(rs.getInt("employees"));
			}
		} 
		catch (SQLException e) {
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
	
		return businessReport;
	}
	
}

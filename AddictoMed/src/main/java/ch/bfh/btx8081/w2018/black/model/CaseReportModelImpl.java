package ch.bfh.btx8081.w2018.black.model;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.time.LocalDate;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Logger;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

import ch.bfh.btx8081.w2018.black.model.ifaces.CaseReportModel;

public class CaseReportModelImpl implements CaseReportModel {
	
	private final static Logger LOGGER = Logger.getLogger(CaseReportModelImpl.class.getName());
	private DataSource ds;
	
	public class CaseReportImpl implements CaseReport {
		
		private int patientId = -1;
		private String firstname = null;
		private String lastname = null;
		private LocalDate startDate = null;
		private LocalDate endDate = null;
		private String chiefComplaint = null;
		private int appointments = 0;
		private Set<String> involvedEmployees = new HashSet<>();
		private LocalDate dateGenerated = null;
		
		public CaseReportImpl() {
			this.dateGenerated = LocalDate.now();
		}
		
		public void setPatientId(int patientId) {
			this.patientId = patientId;
		}
		public void setFirstname(String firstname) {
			this.firstname = firstname;
		}
		public void setLastname(String lastname) {
			this.lastname = lastname;
		}
		public void setStartDate(LocalDate startDate) {
			this.startDate = startDate;
		}
		public void setEndDate(LocalDate endDate) {
			this.endDate = endDate;
		}
		public void setChiefComplaint(String chiefComplaint) {
			this.chiefComplaint = chiefComplaint;
		}
		public void setAppointments(int appointments) {
			this.appointments = appointments;
		}
		public void setInvolvedEmployees(Set<String> involvedEmployees) {
			this.involvedEmployees = involvedEmployees;
		}
		public void addInvolvedEmployee(String employee) {
			this.involvedEmployees.add(employee);
		}
		

		@Override
		public int getPatientId() {
			return patientId;
		}

		@Override
		public String getFirstname() {
			return firstname;
		}

		@Override
		public String getLastname() {
			return lastname;
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
		public Long getDaysDuration() {
			if(startDate != null && endDate != null) {
				return java.time.temporal.ChronoUnit.DAYS.between(startDate, endDate);
			}
			return null;
		}

		@Override
		public String getChiefComplaint() {
			return chiefComplaint;
		}

		@Override
		public int getAppointments() {
			return appointments;
		}

		@Override
		public Set<String> getInvolvedEmployees() {
			return involvedEmployees;
		}

		@Override
		public LocalDate getDateGenerated() {
			return dateGenerated;
		}

	}

	public CaseReportModelImpl() {
		try {
			Context ctx = new InitialContext();
			ds = (DataSource) ctx.lookup("java:comp/env/jdbc/postgres");
		} catch (NamingException e) {
			LOGGER.severe("Can't connect to db. Error: " + e.getMessage());
		}
	}
	@Override
	public CaseReport generate(int caseId) {
		// TODO Auto-generated method stub
		
		
		CaseReportImpl caseReport = new CaseReportImpl();
		
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			conn = ds.getConnection();
			// number of appointments
			ps = conn.prepareStatement("SELECT emp.first_name || ' ' || emp.last_name AS empname FROM appointment app\n" + 
					"LEFT JOIN employee emp ON\n" + 
					"(app.created_by = emp.employee_id)\n" + 
					"WHERE app.case_id = ? AND app.deleted IS NULL;");
			ps.setInt(1, caseId);
			rs = ps.executeQuery();
			
			while(rs.next()) {
				caseReport.setAppointments(caseReport.getAppointments() + 1);
				caseReport.addInvolvedEmployee(rs.getString("empname"));
			}
			rs.close();
			ps.close();
			// PatientId, Firstname, Lastname, startDate, endDate, chiefComplaint
			ps = conn.prepareStatement("SELECT pat.first_name, pat.last_name, pat.patient_id, cc.start_date, cc.end_date, diag.chief_complaint FROM \"case\" cc\n" + 
					"LEFT JOIN patient pat ON\n" + 
					"(cc.patient_id = pat.patient_id)\n" + 
					"LEFT JOIN anamnesis diag ON\n" + 
					"(cc.case_id = diag.case_id)\n" +
					"WHERE cc.case_id = ? AND cc.deleted IS NULL");
			ps.setInt(1, caseId);
			rs = ps.executeQuery();
			if(rs.next()) {
				caseReport.setPatientId(rs.getInt("patient_id"));
				caseReport.setFirstname(rs.getString("first_name"));
				caseReport.setLastname(rs.getString("last_name"));
				Date startDate = rs.getDate("start_date");
				Date endDate = rs.getDate("end_date");
				if(startDate != null) {
					caseReport.setStartDate(startDate.toLocalDate());
				}
				if(endDate != null) {
					caseReport.setEndDate(endDate.toLocalDate());
				}
				caseReport.setChiefComplaint(rs.getString("chief_complaint"));
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

		
		
		
		
		
		
		
		
		return caseReport;
	}

}

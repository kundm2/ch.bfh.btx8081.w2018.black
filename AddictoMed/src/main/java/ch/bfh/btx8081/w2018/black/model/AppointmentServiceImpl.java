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

import ch.bfh.btx8081.w2018.black.model.ifaces.AppointmentService;

public class AppointmentServiceImpl implements AppointmentService {
	
	private final static Logger LOGGER = Logger.getLogger(AppointmentServiceImpl.class.getName());
	
	/**
	 * 
	 * @author Roger Tschanz
	 */
	public class AppointmentImpl implements Appointment {

		
		private int appointmentID = -1;
		private LocalDate startDate = null;
		private LocalDate endDate = null;
		private String description = null;
		private int caseId = -1;
		private int creatorId = -1;
		private String place = null;
		private LocalDate created = null;
		private LocalDate modified = null;
		private LocalDate deleted = null;

		public AppointmentImpl(int AppointmentID, LocalDate StartDate, LocalDate EndDate, String Description) {
			this.appointmentID = AppointmentID;
			this.startDate = StartDate;
			this.endDate = EndDate;
			this.description = Description;
		}

		@Override
		public int getAppointmentID() {
			return appointmentID;
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
		public String getDescription() {
			return description;
		}

		@Override
		public int getCreatorID() {
			return creatorId;
		}

		@Override
		public int getCaseID() {
			return caseId;
		}

		@Override
		public String getPlace() {
			return place;
		}

		@Override
		public LocalDate getCreated() {
			return created;
		}

		@Override
		public LocalDate getModified() {
			return modified;
		}

		@Override
		public LocalDate getDeleted() {
			return deleted;
		}

	}

	private DataSource dsCases;
	
	//public List<Appointment> AppointmentList = new ArrayList<Appointment>();

	public AppointmentServiceImpl() {
		try {
			Context ctx = new InitialContext();
			dsCases = (DataSource) ctx.lookup("java:comp/env/jdbc/postgres");
		} catch (NamingException e) {
			LOGGER.severe("Can't connect to db. Error: " + e.getMessage());
		}
	}

	@Override
	public List<Appointment> getAppointmentList(int caseId) {
		List<Appointment> Appointments = new ArrayList<>();
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			conn = dsCases.getConnection();
			ps = conn.prepareStatement(
					"SELECT * FROM appointment WHERE case_id=? ORDER BY start_date");
			ps.setInt(1, caseId);
			rs = ps.executeQuery();
			while (rs.next()) {
				Appointment appointment = new AppointmentImpl(rs.getInt("appointment_id"), rs.getDate("start_date").toLocalDate(), 
						rs.getDate("end_date").toLocalDate(), rs.getString("description"));
				Appointments.add(appointment);
			}
		} catch (SQLException e) {
			LOGGER.warning("CaseAppointmentList query went WRONG! ...\nError: " + e.getMessage());
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
		LOGGER.info("Return " + Appointments.size() + " CaseAppointments");
		return Appointments;
	}

}

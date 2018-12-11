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

import ch.bfh.btx8081.w2018.black.model.ifaces.MainCaseAppointmentModel;

public class MainCaseAppointmentModelImpl implements MainCaseAppointmentModel {
	
	/**
	 * 
	 * @author Roger Tschanz
	 * 
	 * View Appointment-Grid (analog Patient/CaseList) and show all appointments from database
	 * -> with search-field (txt-field) enter caseID (or patient-ID?!) and klick button Search
	 * -> Only show appointments of this Case (or Patient?!) 
	 *
	 */

	public class AppointmentImpl implements Appointment {

		public int AppointmentID;
		public LocalDate StartDate;
		public LocalDate EndDate;
		public String Description;

		public AppointmentImpl(int AppointmentID, LocalDate StartDate, LocalDate EndDate, String Description) {
			this.AppointmentID = AppointmentID;
			this.StartDate = StartDate;
			this.EndDate = EndDate;
			this.Description = Description;
		}

		@Override
		public int getAppointmentID() {
			return AppointmentID;
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
		public String getDescription() {
			return Description;
		}

	}

	private DataSource dsCases;
	private final static Logger LOGGER = Logger.getLogger(MainCasesModelImpl.class.getName());
	public List<Appointment> AppointmentList = new ArrayList<Appointment>();

	public MainCaseAppointmentModelImpl() {
		try {
			Context ctx = new InitialContext();
			dsCases = (DataSource) ctx.lookup("java:comp/env/jdbc/postgres");
		} catch (NamingException e) {
			LOGGER.severe("Can't connect to db. Error: " + e.getMessage());
		}
	}

	@Override
	public List<Appointment> getAppointmentList() {
		List<Appointment> Appointments = new ArrayList<>();
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			conn = dsCases.getConnection();
			ps = conn.prepareStatement(
					"SELECT * FROM appointment ORDER BY appointment_id");
			// ps.setInt(1, 0);
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

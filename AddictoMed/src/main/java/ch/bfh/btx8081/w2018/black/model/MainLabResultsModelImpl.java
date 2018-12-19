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

import ch.bfh.btx8081.w2018.black.model.ifaces.MainLabResultsModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainAppointmentModel.Appointment;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainLabResultsModel.LabResult;


public class MainLabResultsModelImpl implements MainLabResultsModel {
	
	public class LabResultImpl implements LabResult {
		
		private int caseID;
		private int labresultID;
		private int laboratoryID;
		private String content;
		private LocalDate orderDate;
		private LocalDate receptionDate;
		
		public LabResultImpl(int caseID, int labresultID, int laboratoryID, String content, LocalDate orderDate, LocalDate receptionDate) {
			this.caseID = caseID;
			this.labresultID = labresultID;
			this.laboratoryID = laboratoryID;
			this.content = content;
			this.orderDate = orderDate;
			this.receptionDate = receptionDate;
		}

		@Override
		public int getLabresultID() {
			return labresultID;
		}

		@Override
		public int getLaboratoryID() {
			return laboratoryID;
		}

		@Override
		public String getContent() {
			return content;
		}
		
		@Override
		public LocalDate getOrderDate() {
			return orderDate;
		}
		
		@Override
		public LocalDate getReceptionDate() {
			return receptionDate;
		}
	}
	
		private final static Logger LOGGER = Logger.getLogger(MainLabResultsModelImpl.class.getName());
		public List<LabResult> LabResultList = new ArrayList<LabResult>();
		private DataSource ds;
		
		public MainLabResultsModelImpl() {
			try {
				Context ctx = new InitialContext();
				ds = (DataSource) ctx.lookup("java:comp/env/jdbc/postgres");
			} catch (NamingException e) {
				LOGGER.severe("Can't connect to db. Error: " + e.getMessage());
			}
		}

	@Override
	public List<LabResult> getLabResultList(int caseID) {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		List<LabResult> labresults = new ArrayList<>();
		
		try {
			conn = ds.getConnection();
			ps = conn.prepareStatement("SELECT labresult_id, laboratory_id, content, order_date, reception_date FROM labresult WHERE case_id=? ORDER BY labresult_id ASC");
			ps.setInt(1, caseID);
			rs = ps.executeQuery();
			while(rs.next()) {
				LabResult labresult = new LabResultImpl(rs.getInt("labresult_id"),
						caseID, rs.getInt("laboratory_id"), 
						rs.getString("content"), 
						rs.getDate("order_date").toInstant().atZone(ZoneId.systemDefault())
						.toLocalDate(),
						rs.getDate("reception_date").toInstant().atZone(ZoneId.systemDefault())
						.toLocalDate()
						);
				labresults.add(labresult);
			}
		} catch (SQLException e) {
			LOGGER.warning("LabResults query went wrong...\nError: " + e.getMessage());
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
		LOGGER.info("Return " + labresults.size() + " LabResults");
		return labresults;
	}
}	

package ch.bfh.btx8081.w2018.black.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

import ch.bfh.btx8081.w2018.black.model.ifaces.DiagnosisModel;

/**
 * @author Samuel Pulfer
 *
 */
public class DiagnosisModelImpl implements DiagnosisModel {
	
	private final static Logger LOGGER = Logger.getLogger(DiagnosisModelImpl.class.getName());
	
	public static class DiagnosisImpl implements Diagnosis {
		
		private int caseId = 0;
		private int diagnosisId = 0;
		private String icd10Code = null;
		private String description = null;
		
		public DiagnosisImpl(int caseId, int diagnosisId, String icd10Code, String description) {
			this.caseId = caseId;
			this.diagnosisId = diagnosisId;
			this.icd10Code = icd10Code;
			this.description = description;
		}

		@Override
		public int getCaseId() {
			return caseId;
		}

		@Override
		public int getDiagnosisId() {
			return diagnosisId;
		}

		@Override
		public String getIcd10Code() {
			return icd10Code;
		}

		@Override
		public String getDescription() {
			return description;
		}
		
	}
	
	private DataSource ds;
	
	public DiagnosisModelImpl() {
		try {
			Context ctx = new InitialContext();
			ds = (DataSource) ctx.lookup("java:comp/env/jdbc/postgres");
		} catch (NamingException e) {
			LOGGER.severe("Can't connect to db. Error: " + e.getMessage());
		}
	}

	@Override
	public List<Diagnosis> getDiagnoses(int caseId) {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		List<Diagnosis> diagnoses = new ArrayList<>();
		
		try {
			conn = ds.getConnection();
			ps = conn.prepareStatement("SELECT diagnosis_id, icd10_code, description FROM diagnosis WHERE case_id=? AND deleted IS NULL ORDER BY diagnosis_id ASC");
			ps.setInt(1, caseId);
			rs = ps.executeQuery();
			while(rs.next()) {
				Diagnosis diagnosis = new DiagnosisImpl(rs.getInt("diagnosis_id"), caseId, rs.getString("icd10_code"), rs.getString("description"));
				diagnoses.add(diagnosis);
			}
		} catch (SQLException e) {
			LOGGER.warning("Diagnosis query went wrong...\nError: " + e.getMessage());
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
		return diagnoses;
	}

	@Override
	public Diagnosis getDiagnosis(int diagnosisId) {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		Diagnosis diagnosis = null;
		try {
			conn = ds.getConnection();
			ps = conn.prepareStatement("SELECT case_id, icd10_code, description FROM diagnosis WHERE diagnosis_id=? AND deleted is null");
			ps.setInt(1, diagnosisId);
			rs = ps.executeQuery();
			while(rs.next()) {
				diagnosis = new DiagnosisImpl(diagnosisId, rs.getInt("case_id"), rs.getString("icd10_code"), rs.getString("description"));
			}
		} catch (SQLException e) {
			LOGGER.warning("Diagnosis query went wrong...\nError: " + e.getMessage());
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
		return diagnosis;
	}

}


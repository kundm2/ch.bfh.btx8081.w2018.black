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

import ch.bfh.btx8081.w2018.black.model.ifaces.MainPatientModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;

public class MainPatientModelImpl implements MainPatientModel {

	private final static Logger LOGGER = Logger.getLogger(MainPatientModelImpl.class.getName());
	private DataSource ds;

	public MainPatientModelImpl() {
		try {
			Context ctx = new InitialContext();
			ds = (DataSource) ctx.lookup("java:comp/env/jdbc/postgres");
		} catch (NamingException e) {
			LOGGER.severe("Can't connect to db. Error: " + e.getMessage());
		}
	}

	@Override
	public List<Patient> getPatients() {
		return getPatients("");
	}

	@Override
	public List<Patient> getPatients(String search) {
		LOGGER.info("Query db for patients: " + search);
		List<Patient> patients = new ArrayList<>();
		search = search.replace("!", "!!");
		search = search.replace("%", "!%");
		search = search.replace("_", "!_");
		search = search.replace("[", "![");
		String[] values = search.split(" ");
		
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			conn = ds.getConnection();
			
			if(values.length > 1) {
				ps = conn.prepareStatement(
						"SELECT patient_id, first_name, last_name, gender, birthdate, address, zip_code FROM patient WHERE deleted IS NULL AND (CAST(patient_id AS TEXT) ILIKE ? OR first_name ILIKE ? AND last_name ILIKE ? OR CAST(birthdate AS TEXT) ILIKE ?) ORDER BY last_name, first_name");
				ps.setString(1, "%" + values[0] + "%");
				ps.setString(2, "%" + values[1] + "%");
				ps.setString(3, "%" + values[0] + "%");
				ps.setString(4, "%" + values[0] + "%");
			} else {
				ps = conn.prepareStatement(
						"SELECT patient_id, first_name, last_name, gender, birthdate, address, zip_code FROM patient WHERE deleted IS NULL AND (CAST(patient_id AS TEXT) ILIKE ? OR first_name ILIKE ? OR last_name ILIKE ? OR CAST(birthdate AS TEXT) ILIKE ?) ORDER BY last_name, first_name");
				ps.setString(1, "%" + values[0] + "%");
				ps.setString(2, "%" + values[0] + "%");
				ps.setString(3, "%" + values[0] + "%");
				ps.setString(4, "%" + values[0] + "%");
			}
			
			rs = ps.executeQuery();
			while (rs.next()) {
				// TODO fails if birthdate is null...
				//LOGGER.info("found one patient");
				Patient patient = new PatientImpl(rs.getString("patient_id"), rs.getString("first_name"),
						rs.getString("last_name"), rs.getString("gender"),
						rs.getDate("birthdate").toLocalDate(), rs.getString("address"), rs.getString("zip_code"));
				patients.add(patient);
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
		LOGGER.info("return " + patients.size() + " patients");
		return patients;
	}

	@Override
	public Patient getPatientById(int patID) {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		Patient patient = null;
		try {
			conn = ds.getConnection();
			ps = conn.prepareStatement("SELECT patient_id, first_name, last_name, gender, birthdate, address, zip_code FROM patient WHERE deleted IS NULL AND patient_id = ?");
			ps.setInt(1, patID);
			rs = ps.executeQuery();
			if(rs.next()) {
				// TODO fails if birthdate is null...
				//LOGGER.info("found one patient");
				patient = new PatientImpl(rs.getString("patient_id"), rs.getString("first_name"),
						rs.getString("last_name"), rs.getString("gender"),
						rs.getDate("birthdate").toLocalDate(), rs.getString("address"), rs.getString("zip_code"));
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
		return patient;
	}

}

/**
 * 
 */
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

import ch.bfh.btx8081.w2018.black.model.ifaces.InsuranceService;

/**
 * @author moritz
 *
 */
public class InsuranceServiceImpl implements InsuranceService {

	private DataSource dsCases;
	private final static Logger LOGGER = Logger.getLogger(InsuranceServiceImpl.class.getName());
	public List<InsuranceImpl> AppointmentList = new ArrayList<InsuranceImpl>();

	public InsuranceServiceImpl() {
		try {
			Context ctx = new InitialContext();
			dsCases = (DataSource) ctx.lookup("java:comp/env/jdbc/postgres");
		} catch (NamingException e) {
			LOGGER.severe("Can't connect to db. Error: " + e.getMessage());
		}
	}

	/* (non-Javadoc)
	 * @see ch.bfh.btx8081.w2018.black.model.ifaces.IMainInsuranceModel#getInsurances()
	 */
	@Override
	public List<Insurance> getInsurances() {
		// TODO Auto-generated method stub
		return null;
	}

	/* (non-Javadoc)
	 * @see ch.bfh.btx8081.w2018.black.model.ifaces.IMainInsuranceModel#getInsuranceById(int)
	 */
	@Override
	public InsuranceImpl getInsuranceById(int ID) {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		InsuranceImpl insurance = null;
		try {
			conn = dsCases.getConnection();
			ps = conn.prepareStatement("SELECT * FROM insurance WHERE insurance_id = ?");
			ps.setInt(1, ID);
			rs = ps.executeQuery();
			if (rs.next()) {
				insurance = new InsuranceImpl(rs.getInt("insurance_id"), rs.getString("name"), rs.getString("address"),
						rs.getInt("insurance_nr"));
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
		return insurance;
	}

	public class InsuranceImpl implements Insurance {

		private int id;
		private String name;
		private String address;
		private int number;

		public InsuranceImpl() {
		}

		public InsuranceImpl(int id, String name, String address, int number) {
			super();
			this.id = id;
			this.name = name;
			this.address = address;
			this.number = number;
		}

		@Override
		public int getID() {
			return id;
		}

		public void setID(int id) {
			this.id = id;
		}

		@Override
		public String getName() {
			return name;
		}

		public void setName(String name) {
			this.name = name;
		}

		@Override
		public String getAddress() {
			return address;
		}

		public void setAddress(String address) {
			this.address = address;
		}
		
		@Override
		public int getNumber() {
			return number;
		}

		public void setNumber(int number) {
			this.number = number;
		}

	}
}

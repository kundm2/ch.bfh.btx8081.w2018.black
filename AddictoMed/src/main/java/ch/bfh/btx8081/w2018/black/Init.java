package ch.bfh.btx8081.w2018.black;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Scanner;
import java.util.logging.Logger;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.sql.DataSource;

/**
 * This class will be initialized when tomcat starts or the war changes.
 * It checks if the database connection is properly configured and creates the tables if they doesn't exist.
 * @author Samuel Pulfer
 *
 */
public class Init implements ServletContextListener {
	
	private final static Logger LOGGER = Logger.getLogger(Init.class.getName());
	private DataSource ds;
	
	public Init() {
		try {
			Context ctx = new InitialContext();
			ds = (DataSource) ctx.lookup("java:comp/env/jdbc/postgres");
		} catch (NamingException e) {
			LOGGER.severe("Can't connect to db. Error: " + e.getMessage());
		}
	}

	@Override
	public void contextInitialized(ServletContextEvent sce) {
		// Check the database
				LOGGER.info("Checking the database connection");
				Connection conn = null;
				try {
					conn = ds.getConnection();
				} catch (SQLException e) {
					LOGGER.severe("Can't connect to db. Error: " + e.getMessage());
					return;
				}
				// Create Tables
				LOGGER.info("Create tables if not exist");
				String[] createDDL = resourceToString("/sql/create.sql");
				try {
					Statement stmt = conn.createStatement();
					for(String ddl:createDDL) {
						LOGGER.info("Executing DDL:\n" + ddl);
						stmt.execute(ddl);
					}
					stmt.close();
				} catch (SQLException e) {
					LOGGER.severe("DDL Execution went wrong...\nError: " + e.getMessage());
				}
				// Import example patients if not exist
				LOGGER.info("Insert example patients if not exist");
				try {
					PreparedStatement ps = conn.prepareStatement("SELECT settingskey FROM settings WHERE settingskey = 'examplepatients' AND settingsvalue = 'imported'");
					ResultSet rs = ps.executeQuery();
					if(!rs.next()) {
						LOGGER.info("There are no example patients. I will add them...");
						String[] querys = resourceToString("/sql/exampledata.sql");
						Statement stmt = conn.createStatement();
						for(String query:querys) {
							stmt.executeUpdate(query);
						}
						
					}
				} catch (SQLException e) {
					LOGGER.severe("Insert example data failed...\nError: " + e.getMessage());
				}
		
	}

	@Override
	public void contextDestroyed(ServletContextEvent sce) {
		// nothing to do here...
		
	}
	
	/**
	 * Reads the content of a resource file to a string and splits it by ";" (optimized for database scripts)
	 * @param uri path to the resource file
	 * @return the content of the resource file split by ";"
	 */
	private String[] resourceToString(String uri) {
		Scanner s = new Scanner(getClass().getResourceAsStream(uri), "UTF-8");
		s.useDelimiter("\\A");
		String query = s.hasNext() ? s.next() : "";
		s.close();
		return query.split(";");
	}

}

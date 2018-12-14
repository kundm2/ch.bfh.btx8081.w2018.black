package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.time.LocalDate;
import java.util.List;

public interface MainEmployeeModel {
	public interface Employee {
		int getEmployeeId();
		LocalDate getBirthdate();
		String getFirstname();
		String getLastname();
		String getDepartment();
		String getJobTitle();
		String getAddress();
		String getZipCode();
		String getNickname();
		String getHashedPassword();
	}
	
	public List<Employee> getEmployees();
	public Employee getEmployeeById(int id);
}

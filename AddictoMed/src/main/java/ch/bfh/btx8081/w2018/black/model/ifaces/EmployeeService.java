package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.time.LocalDate;
import java.util.List;

public interface EmployeeService {
	public interface Employee {
		public int getEmployeeId();
		public LocalDate getBirthdate();
		public String getFirstname();
		public String getLastname();
		public String getDepartment();
		public String getJobTitle();
		public String getAddress();
		public String getZipCode();
		public String getNickname();
		public String getHashedPassword();
		public LocalDate getCreated();
		public LocalDate getModified();
		public LocalDate getDeleted();
	}
	
	public List<Employee> getEmployees();
	public Employee getEmployeeById(int id);
}

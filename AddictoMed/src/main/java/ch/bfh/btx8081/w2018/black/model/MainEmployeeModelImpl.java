package ch.bfh.btx8081.w2018.black.model;

import java.time.LocalDate;
import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainEmployeeModel;

public class MainEmployeeModelImpl implements MainEmployeeModel {
	
	public class EmployeeImpl implements Employee {
		
		private int employeeId;
		private LocalDate birthdate;
		private String firstname;
		private String lastname;
		private String department;
		private String jobTitle;
		private String address;
		private String zipCode;
		private String nickname;
		private String hashedPassword;

		@Override
		public int getEmployeeId() {
			return employeeId;
		}

		@Override
		public LocalDate getBirthdate() {
			return birthdate;
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
		public String getDepartment() {
			return department;
		}

		@Override
		public String getJobTitle() {
			return jobTitle;
		}

		@Override
		public String getAddress() {
			return address;
		}

		@Override
		public String getZipCode() {
			return zipCode;
		}

		@Override
		public String getNickname() {
			return nickname;
		}

		@Override
		public String getHashedPassword() {
			return hashedPassword;
		}
		
	}

	@Override
	public List<Employee> getEmployees() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Employee getEmployeeById(int id) {
		// TODO Auto-generated method stub
		return null;
	}

}

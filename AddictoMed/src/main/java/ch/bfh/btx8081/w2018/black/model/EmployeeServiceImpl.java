package ch.bfh.btx8081.w2018.black.model;

import java.time.LocalDate;
import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.EmployeeService;

public class EmployeeServiceImpl implements EmployeeService {
	
	public class EmployeeImpl implements Employee {
		
		private int employeeId = -1;
		private LocalDate birthdate = null;
		private String firstname = null;
		private String lastname = null;
		private String department = null;
		private String jobTitle = null;
		private String address = null;
		private String zipCode = null;
		private String nickname = null;
		private String hashedPassword = null;
		private LocalDate created = null;
		private LocalDate modified = null;
		private LocalDate deleted = null;

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

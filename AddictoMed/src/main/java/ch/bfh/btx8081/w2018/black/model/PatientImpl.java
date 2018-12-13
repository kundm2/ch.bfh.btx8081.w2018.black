package ch.bfh.btx8081.w2018.black.model;

import java.time.LocalDate;

import ch.bfh.btx8081.w2018.black.model.ifaces.Patient;

public class PatientImpl implements Patient {

	private int patientID = -1;
	private String firstname = null;
	private String lastname = null;
	private Gender gender = Gender.UNKNOWN;
	private LocalDate dateOfBirth = null;
	private String address = null;
	private String zipCode = null;

	public PatientImpl(int patientID, String firstname, String lastname, String gender, LocalDate dateOfBirth) {
		this.patientID = patientID;
		this.firstname = firstname;
		this.lastname = lastname;
		this.dateOfBirth = dateOfBirth;
		setGender(gender);
	}
	public PatientImpl(int patientID, String firstname, String lastname, String gender, LocalDate dateOfBirth, String address, String zipCode) {
		this(patientID, firstname, lastname, gender, dateOfBirth);
		this.address = address;
		this.zipCode = zipCode;
	}

	@Override
	public int getPatientID() {
		return patientID;
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
	public String getName() {
		return lastname + ", " + firstname;
	}

	@Override
	public LocalDate getDateOfBirth() {
		return dateOfBirth;
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
	public Gender getGender() {
		return gender;
	}

	@Override
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	@Override
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	@Override
	public void setDateOfBirth(LocalDate birthdate) {
		this.dateOfBirth = birthdate;
	}

	@Override
	public void setAddress(String address) {
		this.address = address;
	}

	@Override
	public void setZipCode(String zipCode) {
		this.zipCode = zipCode;
	}

	@Override
	public void setGender(Gender gender) {
		this.gender = gender;
	}

	@Override
	public void setGender(String gender) {
		if(gender.equals("M")) {
			this.gender = Gender.MALE;
		} else if(gender.equals("F")) {
			this.gender = Gender.FEMALE;
		} else {
			this.gender = Gender.UNKNOWN;
		}
		
	}



}

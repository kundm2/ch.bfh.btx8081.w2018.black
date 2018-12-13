package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.time.LocalDate;

public interface Patient {
	public enum Gender { MALE, FEMALE, UNKNOWN }
	
	public int getPatientID();
	public String getFirstname();
	public String getLastname();
	public String getName();
	public LocalDate getDateOfBirth();
	public String getAddress();
	public String getZipCode();
	public Gender getGender();
	
	public void setFirstname(String firstname);
	public void setLastname(String lastname);
	public void setDateOfBirth(LocalDate birthdate);
	public void setAddress(String address);
	public void setZipCode(String zipCode);
	public void setGender(Gender gender);
	public void setGender(String gender);
}

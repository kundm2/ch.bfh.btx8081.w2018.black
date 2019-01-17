package ch.bfh.btx8081.w2018.black.model.ifaces;

import java.util.List;


public interface PatientService {
	
	public List<Patient> getPatients();
	public List<Patient> getPatients(String search);
	public Patient getPatientById(int patID);
	
}

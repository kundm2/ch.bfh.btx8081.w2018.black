package ch.bfh.btx8081.w2018.black.view.ifaces;

import java.util.List;

import ch.bfh.btx8081.w2018.black.model.ifaces.DiagnosisService.Diagnosis;

public interface MainDiagnosisView {
	
	public void setDiagnoses(List<Diagnosis> diagnoses);
	public void enableEdit(boolean edit);

}

package ch.bfh.btx8081.w2018.black.view.ifaces;

import ch.bfh.btx8081.w2018.black.model.ifaces.AnamnesisService.Anamnesis;

public interface MainAnamnesisView {
	
	public void setAnamnesis(Anamnesis anamnesis);
	public void enableEdit(boolean edit);

}

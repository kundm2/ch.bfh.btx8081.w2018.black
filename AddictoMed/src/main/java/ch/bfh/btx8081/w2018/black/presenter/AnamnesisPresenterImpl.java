package ch.bfh.btx8081.w2018.black.presenter;

import ch.bfh.btx8081.w2018.black.model.ifaces.AnamnesisService;
import ch.bfh.btx8081.w2018.black.model.ifaces.CaseService.Case;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.AnamnesisPresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainAnamnesisView;

public class AnamnesisPresenterImpl implements AnamnesisPresenter {
	
	private AnamnesisService model = null;
	private MainAnamnesisView view = null;
	
	public AnamnesisPresenterImpl(MainAnamnesisView view, AnamnesisService model) {
		this.view = view;
		this.model = model;
		setCase(null);
	}

	@Override
	public void setCase(Case patcase) {
		if(patcase != null) {
			view.setAnamnesis(model.getAnamnesis(patcase.getCaseID()));
		} else {
			view.setAnamnesis(null);
		}
	}
}

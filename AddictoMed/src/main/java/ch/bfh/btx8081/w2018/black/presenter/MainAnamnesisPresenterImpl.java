package ch.bfh.btx8081.w2018.black.presenter;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainAnamnesisModel;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.MainAnamnesisPresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainAnamnesisView;

public class MainAnamnesisPresenterImpl implements MainAnamnesisPresenter {
	
	private MainAnamnesisModel model = null;
	private MainAnamnesisView view = null;
	
	public MainAnamnesisPresenterImpl(MainAnamnesisView view, MainAnamnesisModel model) {
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

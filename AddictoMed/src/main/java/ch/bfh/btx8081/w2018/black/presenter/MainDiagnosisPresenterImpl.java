package ch.bfh.btx8081.w2018.black.presenter;

import java.util.ArrayList;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;
import ch.bfh.btx8081.w2018.black.model.ifaces.MainDiagnosisModel;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.MainDiagnosisPresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainDiagnosisView;

public class MainDiagnosisPresenterImpl implements MainDiagnosisPresenter {
	
	MainDiagnosisView view = null;
	MainDiagnosisModel model = null;
	
	public MainDiagnosisPresenterImpl(MainDiagnosisView view, MainDiagnosisModel model) {
		this.view = view;
		this.model = model;
		setCase(null);
	}

	@Override
	public void setCase(Case patcase) {
		if(patcase != null) {
			view.setDiagnoses(model.getDiagnoses(patcase.getCaseID()));
		} else {
			view.setDiagnoses(new ArrayList<>());
		}
	}
}

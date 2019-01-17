package ch.bfh.btx8081.w2018.black.presenter;

import java.util.ArrayList;

import ch.bfh.btx8081.w2018.black.model.ifaces.CaseService.Case;
import ch.bfh.btx8081.w2018.black.model.ifaces.DiagnosisService;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.DiagnosisPresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainDiagnosisView;

public class DiagnosisPresenterImpl implements DiagnosisPresenter {
	
	MainDiagnosisView view = null;
	DiagnosisService model = null;
	
	public DiagnosisPresenterImpl(MainDiagnosisView view, DiagnosisService model) {
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

package ch.bfh.btx8081.w2018.black.presenter;

import java.util.logging.Logger;

import ch.bfh.btx8081.w2018.black.model.ifaces.MVPExampleModel;
import ch.bfh.btx8081.w2018.black.presenter.ifaces.MVPExamplePresenter;
import ch.bfh.btx8081.w2018.black.view.ifaces.MVPExampleView;

/**
 * Example implementation of MVPExamplePresenter
 * @author Samuel Pulfer
 *
 */
public class MVPExamplePresenterImpl implements MVPExamplePresenter {
	
	private final static Logger LOGGER = Logger.getLogger(MVPExamplePresenterImpl.class.getName());
	private MVPExampleView view = null;
	private MVPExampleModel model = null;
	
	public MVPExamplePresenterImpl(MVPExampleView view, MVPExampleModel model) {
		this.view = view;
		this.model = model;		
		view.addSubmitListener(this);
	}

	@Override
	public void submitButtonClick(int val1, int val2) {
		LOGGER.info("SubmitButton was clicked");
		view.setResult(model.addTwoNumbers(val1, val2));
		
	}

}

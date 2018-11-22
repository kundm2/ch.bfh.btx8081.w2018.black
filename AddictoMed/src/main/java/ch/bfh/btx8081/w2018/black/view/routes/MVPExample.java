package ch.bfh.btx8081.w2018.black.view.routes;

import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;

import ch.bfh.btx8081.w2018.black.model.MVPExampleModelImpl;
import ch.bfh.btx8081.w2018.black.model.ifaces.MVPExampleModel;
import ch.bfh.btx8081.w2018.black.presenter.MVPExamplePresenterImpl;
import ch.bfh.btx8081.w2018.black.view.MVPExampleViewImpl;

@Route("MVPExample")
public class MVPExample extends VerticalLayout {
	
	/**
	 * Generated serialVersionUID
	 */
	private static final long serialVersionUID = 2857396054484233086L;

	public MVPExample() {
		MVPExampleViewImpl view = new MVPExampleViewImpl();
		MVPExampleModel model = new MVPExampleModelImpl();
		new MVPExamplePresenterImpl(view, model);
		add(view);
	}

}

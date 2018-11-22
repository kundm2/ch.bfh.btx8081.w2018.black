package ch.bfh.btx8081.w2018.black.view;

import java.util.ArrayList;
import java.util.List;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.notification.Notification;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;

import ch.bfh.btx8081.w2018.black.view.ifaces.MVPExampleView;

/**
 * Example implementation of MVPExampleView
 * 
 * @author Samuel Pulfer
 *
 */
public class MVPExampleViewImpl extends VerticalLayout implements MVPExampleView {

	/**
	 * Generated serialVersionUID
	 */
	private static final long serialVersionUID = -3946162442664082817L;

	/**
	 * List containing the classes to notify in case of a submitButtonClick event.
	 */
	private List<SubmitListener> submitListeners = new ArrayList<>();
	
	/**
	 * TextField containing the result
	 */
	private TextField result = new TextField();

	/**
	 * Creates a view containing two number fields and a button.
	 */
	public MVPExampleViewImpl() {
		TextField value01 = new TextField();
		value01.setPattern("[0-9]*");
		value01.setLabel("Value 1");
		value01.isRequired();
		value01.setAutofocus(true);
		TextField value02 = new TextField();
		value02.setPattern("[0-9]*");
		value02.setLabel("Value 2");
		value02.isRequired();
		Button btn_submit = new Button("Submit");
		result.setLabel("Result");
		result.setReadOnly(true);
		btn_submit.addClickListener(event -> {
			try {
				int val1 = Integer.valueOf(value01.getValue());
				int val2 = Integer.valueOf(value02.getValue());
				for (SubmitListener listener : submitListeners) {
					listener.submitButtonClick(val1,val2);
				}
			} catch (NumberFormatException e) {
				Notification.show("Please enter valid numbers...");
			}
		});

		add(value01, value02, btn_submit, result);
	}

	@Override
	public void addSubmitListener(SubmitListener listener) {
		this.submitListeners.add(listener);
	}

	@Override
	public void setResult(int result) {
		this.result.setValue(String.valueOf(result));
	}

}

package ch.bfh.btx8081.w2018.black.view.routes;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.notification.Notification;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;

/**
 * The main view contains a button and a click listener.
 * @author Unknown
 */

@Route("")
public class MainView extends VerticalLayout {

    /**
	 * Generated Serial
	 */
	private static final long serialVersionUID = 1743481046132108606L;

	/**
	 * Shows main view containing a button
	 */
	public MainView() {
        Button button = new Button("Click me",
                event -> Notification.show("Clicked!"));
        add(button);
    }
}

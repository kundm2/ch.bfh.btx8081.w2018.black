package ch.bfh.btx8081.w2018.black.view.routes.applayout;

import java.util.Objects;

import com.vaadin.flow.component.Component;
import com.vaadin.flow.component.HasElement;
import com.vaadin.flow.component.Text;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.dependency.StyleSheet;
import com.vaadin.flow.component.html.Div;
import com.vaadin.flow.component.icon.Icon;
import com.vaadin.flow.component.icon.VaadinIcon;
import com.vaadin.flow.component.orderedlayout.FlexLayout;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.RouterLayout;
import com.vaadin.flow.router.RouterLink;
import com.vaadin.flow.theme.Theme;
import com.vaadin.flow.theme.lumo.Lumo;

import ch.bfh.btx8081.w2018.black.view.routes.MainView;
import ch.bfh.btx8081.w2018.black.view.routes.MainViewReport;



@Theme(Lumo.class)
@PageTitle("AddictoMed")
@StyleSheet("applicationlayout.css")
public class ApplicationLayout extends FlexLayout implements RouterLayout {

	/**
	 * 
	 */
	private static final long serialVersionUID = 8987779454145930780L;
	private Div header;
	private Div contentContainer;
	private Div footer;

	public ApplicationLayout() {
		
		
		
		super.setId("applicationlayout");
		// navigation
		Div navigation = createNavigation();
		navigation.addClassName("navigation");
		// Login
		Div loginDiv = new Div();
		loginDiv.addClassName("logindiv");

		// header with navigation and login switch
		this.header = new Div(navigation, loginDiv);
		this.header.addClassName("header");
		// the content
		this.contentContainer = new Div();
		this.contentContainer.addClassName("content");
		// sticky footer
		this.footer = new Div();
		this.footer.addClassName("footer");
		this.footer.add(new Text("Ⓒ 2018 by Michael Däppen, Armon Dressler, Moritz Kündig, Samuel Pulfer, Roger Tschanz"));
		super.add(this.header);
		super.add(this.contentContainer);
		super.add(this.footer);
		
		
	}
	
	private Div createNavigation() {
		RouterLink mainViewLink = new RouterLink(null, MainView.class);
		mainViewLink.add(new Button("Home", new Icon(VaadinIcon.ANCHOR)));
		
		RouterLink mainReportViewLink = new RouterLink(null, MainViewReport.class);
		mainReportViewLink.add(new Button("Report", new Icon(VaadinIcon.ACCESSIBILITY)));
		
		return new Div(mainViewLink, mainReportViewLink);
	}
	


	@Override
	public void showRouterLayoutContent(HasElement content) {
		if (content != null) {
			this.contentContainer.removeAll();
			this.contentContainer.add(Objects.requireNonNull((Component)content));
		}
	}


}

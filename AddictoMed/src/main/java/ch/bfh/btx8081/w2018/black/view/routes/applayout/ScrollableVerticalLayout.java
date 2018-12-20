package ch.bfh.btx8081.w2018.black.view.routes.applayout;

import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.Component;

public class ScrollableVerticalLayout extends VerticalLayout {
	
	private VerticalLayout content = new VerticalLayout();

    public ScrollableVerticalLayout() {
    	super();
    	prepareLayout();
    }
    
    public ScrollableVerticalLayout(Component... components) {
    	super();
    	prepareLayout();
    	this.add(components);
    }
    
    private void prepareLayout() {
    	getStyle().set("overflow", "auto");
    	setHeight("100%");
    	content.getStyle().set("display", "block");
    	content.setWidth("100%");
    	super.add(content);
    }
    
    @Override
    public void add(Component... components) {
    	content.add(components);
    }
    
    @Override
    public void remove(Component... components) {
    	content.remove(components);
    }
    
    @Override
    public void removeAll() {
    	content.removeAll();
    }
    
}

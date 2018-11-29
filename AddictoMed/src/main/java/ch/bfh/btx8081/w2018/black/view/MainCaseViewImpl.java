package ch.bfh.btx8081.w2018.black.view;

import java.util.List;

import com.vaadin.flow.component.grid.Grid;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;

import ch.bfh.btx8081.w2018.black.model.ifaces.MainCasesModel.Case;
import ch.bfh.btx8081.w2018.black.view.ifaces.MainCaseView;


public class MainCaseViewImpl extends VerticalLayout implements MainCaseView {

	
	Grid<Case> grid = new Grid<>();
	
	public MainCaseViewImpl() {
		grid.addColumn(Case::getCaseID);
		grid.addColumn(Case::getStartDate);
		grid.addColumn(Case::getEndDate);
		grid.addColumn(Case::getInsuranceNumber);
		grid.addColumn(Case::getInsuranceNote);
		grid.addColumn(Case::getPlace);
		add(grid);
	}

	@Override
	public void setCases(List<Case> cases) {
		grid.setItems(cases);
	}
	
}

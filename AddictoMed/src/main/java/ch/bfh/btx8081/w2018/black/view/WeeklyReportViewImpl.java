package ch.bfh.btx8081.w2018.black.view;

import java.io.InputStream;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

import com.vaadin.flow.component.UI;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.datepicker.DatePicker;
import com.vaadin.flow.component.html.Anchor;
import com.vaadin.flow.component.html.Label;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.server.StreamResource;

import ch.bfh.btx8081.w2018.black.view.ifaces.MainWeeklyReportView;

/**
 * 
 * @author Roger Tschanz
 * 
 * View for the Weekly Reports
 * 
 * Source: https://vaadin.com/components/vaadin-date-picker/java-examples
 */

public class WeeklyReportViewImpl extends VerticalLayout implements MainWeeklyReportView {

	private List<WeeklyReportGenerateListener> weeklyReportListeners = new ArrayList<>();
	private Button btnWeeklyReport = new Button("Generate");
	private Label startDateLabel = new Label("Start Date...");
	private Label endDateLabel = new Label("End Date...");
	private DatePicker startDatePickerWeeklyReport = new DatePicker();
	private DatePicker endDatePickerWeeklyReport = new DatePicker();
	private Label weeklyReport = new Label("Weekly Report Case-IDs");
	private Anchor downloadlink = new Anchor();

	private LocalDate startDate;
	private LocalDate endDate;

	public WeeklyReportViewImpl() {

		startDatePickerWeeklyReport.setLabel("StartDate");
		endDatePickerWeeklyReport.setLabel("EndDate");

		btnWeeklyReport.addClickListener(event -> {
			try {
				System.out.println(weeklyReportListeners);
				for(WeeklyReportGenerateListener listener:weeklyReportListeners) {
					listener.generateWeeklyReport(startDate, endDate);
				}
			}
			catch (NumberFormatException e) {
			}
		});

		startDatePickerWeeklyReport.addValueChangeListener(event -> {
			startDate = event.getValue();
			startDateLabel.setText(startDate.toString());
		});

		endDatePickerWeeklyReport.addValueChangeListener(event -> {
			endDate = event.getValue();
			endDateLabel.setText(endDate.toString());
			System.out.println("EndDate erreicht!");
		});

		add(startDatePickerWeeklyReport, endDatePickerWeeklyReport, startDateLabel, 
				endDateLabel, btnWeeklyReport, downloadlink, weeklyReport);

	}

	public void addWeeklyReportGenerateListener(WeeklyReportGenerateListener listener) {
		weeklyReportListeners.add(listener);
	}
	
	public void downloadWeeklyReport(InputStream in, String filename) {
		StreamResource myResource = new StreamResource(filename, () -> in);
		downloadlink.setHref(myResource);
		downloadlink.getElement().setAttribute("download", true);
		UI.getCurrent().getPage().executeJavaScript("$0.click()", downloadlink);
	}
}
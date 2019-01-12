package ch.bfh.btx8081.w2018.black.view;

import java.time.LocalDate;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.datepicker.DatePicker;
import com.vaadin.flow.component.html.Label;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextArea;

/**
 * 
 * @author Roger Tschanz
 * 
 * View for the Weekly Reports
 * 
 * Source: https://vaadin.com/components/vaadin-date-picker/java-examples
 */

public class MainWeeklyReportViewImpl extends VerticalLayout {

	private Label l1 = new Label("You've reached the WeeklyReport!");
	private Button btnWeeklyReport = new Button("Generate");

	private Label selectedDateLabel = new Label("Selected Range is...");
	private DatePicker startDatePickerWeeklyReport = new DatePicker();
	private DatePicker endDatePickerWeeklyReport = new DatePicker();

	public MainWeeklyReportViewImpl() {

		startDatePickerWeeklyReport.setLabel("StartDate");
		endDatePickerWeeklyReport.setLabel("EndDate");
		add(l1, startDatePickerWeeklyReport, endDatePickerWeeklyReport, selectedDateLabel, btnWeeklyReport);

		startDatePickerWeeklyReport.addValueChangeListener(event -> {
			LocalDate selectedDate = event.getValue();
			LocalDate endDate = endDatePickerWeeklyReport.getValue();
			if (selectedDate != null) {
				endDatePickerWeeklyReport.setMin(selectedDate.plusDays(1));
				if (endDate == null) {
					endDatePickerWeeklyReport.setOpened(true);
				} else {
					selectedDateLabel.setText(
							"Selected period:\nFrom " + selectedDate.toString()	+ " to " + endDate.toString());
				}
			} else {
				endDatePickerWeeklyReport.setMin(null);
			}
		});

		endDatePickerWeeklyReport.addValueChangeListener(event -> {
			LocalDate selectedDate = event.getValue();
			LocalDate startDate = startDatePickerWeeklyReport.getValue();
			if (selectedDate != null) {
				startDatePickerWeeklyReport.setMax(selectedDate.minusDays(1));
				if (startDate != null) {
					selectedDateLabel.setText(
							"Selected period:\nFrom " + startDate.toString() + " to " + selectedDate.toString());
				}
			} else {
				startDatePickerWeeklyReport.setMax(null);
			}
		});

	}
}
package ch.bfh.btx8081.w2018.black.view.ifaces;



/**
 * MVPExampleView interface
 * @author Samuel Pulfer
 *
 */
public interface MVPExampleView {

	/**
	 * A class can implement the SubmitListener interface when it wants to be informed of a submitButtonClick event in MVPExampleView objects.
	 * @author Samuel Pulfer
	 *
	 */
	interface SubmitListener {
		/**
		 * This method will be called if the submit button in MVPExampleView was pressed
		 * @param val1 value 1 entered in the UI
		 * @param val2 value 2 entered in the UI
		 */
		void submitButtonClick(int val1, int val2);
	}
	
	/**
	 * Add your class implementing the SubmitListener to get notifications in case of a submitButtonClick event.
	 * @param listener A class implementing the SubmitListener interface
	 */
	public void addSubmitListener(SubmitListener listener);
	
	/**
	 * Sets the result field in the view.
	 * @param result The result to show
	 */
	public void setResult(int result);
}

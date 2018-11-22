package ch.bfh.btx8081.w2018.black.model;

import java.util.logging.Logger;

import ch.bfh.btx8081.w2018.black.model.ifaces.MVPExampleModel;

/**
 * Example implementation of MVPExampleModel
 * 
 * @author Samuel Pulfer
 *
 */
public class MVPExampleModelImpl implements MVPExampleModel {
	
	private final static Logger LOGGER = Logger.getLogger(MVPExampleModelImpl.class.getName());

	@Override
	public int addTwoNumbers(int number1, int number2) {
		LOGGER.info("Adding " + number1 + " and " + number2);
		return number1 + number2;
	}

}

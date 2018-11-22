package ch.bfh.btx8081.w2018.black.model;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

import ch.bfh.btx8081.w2018.black.model.ifaces.MVPExampleModel;


public class MVPExampleModelTest {
	
	MVPExampleModel model = new MVPExampleModelImpl();
	
	@Test
	public void testAddition() {
		System.out.println("Add two numbers");
		assertEquals(model.addTwoNumbers(10, 32), 42);
	}

}

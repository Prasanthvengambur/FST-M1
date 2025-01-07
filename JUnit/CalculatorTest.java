package examples;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

public class CalculatorTest {
	Calculator calc = new Calculator();
    
	@Test
	public void addTest() {
		// Perform the add function to get the ACTUAL result
		int result = calc.add(10, 20);
		
		// Add a assertion statement to verify against EXPECTED result
		assertEquals(30, result);
	}
}

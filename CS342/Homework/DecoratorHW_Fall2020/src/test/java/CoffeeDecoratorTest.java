import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;

import org.junit.jupiter.api.DisplayName;

import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.ValueSource;

class CoffeeDecoratorTest {
	static Order order;

	@BeforeAll
	static void setup(){
		order = new Order();
	}

	@Test
	void test_Basic_AddOn(){
		order.addSugar();
		order.addCream();
		order.addExtraShot();
		assertEquals(6.19, Math.round(order.getTotalCost() * 100.0) / 100.0 , "Wrong Value");
	}


}
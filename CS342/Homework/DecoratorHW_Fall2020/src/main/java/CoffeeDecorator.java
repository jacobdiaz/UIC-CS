// Used for children to inherit speicalCoffee values
// CoffeeDecorator holds the value the previous special coffee
abstract class CoffeeDecorator implements Coffee{
protected Coffee specialCoffee;
	
	public CoffeeDecorator(Coffee specialCoffee) {
		this.specialCoffee = specialCoffee;
	}
	
	public double makeCoffee() {
		return specialCoffee.makeCoffee();
	}
}

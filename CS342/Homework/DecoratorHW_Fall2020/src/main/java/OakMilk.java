public class OakMilk extends CoffeeDecorator {
    private double cost = 2.5;

    OakMilk(Coffee specialCoffee){super(specialCoffee);}

    public double makeCoffee(){ return specialCoffee.makeCoffee() + addOakMilk(); }

    private double addOakMilk(){
        System.out.println(" + Oak Milk $2.50");
        return cost;
    }
}

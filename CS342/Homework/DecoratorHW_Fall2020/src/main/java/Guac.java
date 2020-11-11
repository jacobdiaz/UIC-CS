public class Guac extends CoffeeDecorator {
    private double cost = 1.95;

    Guac(Coffee specialCoffee){super(specialCoffee);}

    public double makeCoffee(){ return specialCoffee.makeCoffee() + addGuac(); }

    private double addGuac(){
        System.out.println(" + Guac $1.95");
        return cost;
    }
}

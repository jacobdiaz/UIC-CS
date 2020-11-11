public class Order {
    Coffee order;
    private double totalCost;

    public Order(){
         order = new BasicCoffee();
    }
    public void addSugar(){
        this.order = new Sugar(order);
    }
    public void addCream(){
        this.order = new Cream(order);
    }
    public void addExtraShot(){
        this.order = new ExtraShot(order);
    }
    public void addOatMilk(){
        this.order = new OakMilk(order);
    }
    public void addGuac(){
        this.order = new Guac(order);
    }
    public void newOrder(){
        this.order = new BasicCoffee();
        this.totalCost = 3.99;
    }

    public double getTotalCost() {
        this.totalCost = order.makeCoffee();
        return totalCost;
    }


}

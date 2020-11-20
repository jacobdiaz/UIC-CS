package Main.controllers;

import javafx.scene.control.Button;
import javafx.scene.input.MouseEvent;

public class Controller {
    private Button addSugarBtn,addCreamBtn,addExtraShotBtn, addGuacBtn, addOatMilkBtn,confirmOrderBtn,deleteOrderBtn;
    public void addSugar(MouseEvent mouseEvent){
        System.out.println("Adding Sugar");
    }
    public void addCream(MouseEvent mouseEvent){
        System.out.println("Adding Cream");
    }
    public void addExtraShot(MouseEvent mouseEvent){
        System.out.println("Adding Extra Shot");
    }
    public void addGuac(MouseEvent mouseEvent){
        System.out.println("Adding Guac");
    }
    public void addOakMilk(MouseEvent mouseEvent){
        System.out.println("Adding OatMilk");
    }
    public void confirmOrder(MouseEvent mouseEvent){
        System.out.println("Confirming Order");
    }
    public void deleteOrder(MouseEvent mouseEvent){
        System.out.println("Deleting Order");
    }
}

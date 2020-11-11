package Main;

import javafx.scene.Node;
import javafx.scene.layout.HBox;

import java.awt.*;

public class PlayerBanker {
    private String type;
    private double betsPlaced;
    PlayerBanker(String type, double betsPlaced){
        this.type = type;
        this.betsPlaced = betsPlaced;
    }
    public String getType(){
        return type;
    }
    public double getBetsPlaced(){
        return betsPlaced;
    }
    public void setBetsPlaced(double setBet){
        betsPlaced = setBet;
    }
}

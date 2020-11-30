package main;


import javafx.scene.control.Label;

public class Consumer {
    private Label c0 ;
    private Label c1 ;
    private Label c2 ;
    private Label c3 ;
    private Label c4 ;
    private Label c5 ;
    private Label c6 ;
    private Label c7 ;
    private Label c8 ;
    public static Label winnerLabel;
    // Consumer will take in the 8 labels and, gamemodes will update the labels through the consumer... hopefully
    public Consumer(Label l0, Label l1, Label l2, Label l3, Label l4, Label l5, Label l6, Label l7, Label l8, Label win){
        this.c0 = l0;
        this.c1 = l1;
        this.c2 = l2;
        this.c3 = l3;
        this.c4 = l4;
        this.c5 = l5;
        this.c6 = l6;
        this.c7 = l7;
        this.c8 = l8;
        this.winnerLabel = win;
    }
    // Label Setters
    public void setC0(String input){
        if(isX(input)){c0.setStyle("-fx-text-fill: #F33B68;");}
        else if (!isX(input)){c0.setStyle("-fx-text-fill: #08BFFC;");}
        c0.setText(input);
    }
    public void setC1(String input){
        if(isX(input)){c1.setStyle("-fx-text-fill: #F33B68;");}
        else if (!isX(input)){c1.setStyle("-fx-text-fill: #08BFFC;");}
        c1.setText(input);
    }
    public void setC2(String input){
        if(isX(input)){c2.setStyle("-fx-text-fill: #F33B68;");}
        else if (!isX(input)){c2.setStyle("-fx-text-fill: #08BFFC;");}
        c2.setText(input);
    }
    public void setC3(String input){
        if(isX(input)){c3.setStyle("-fx-text-fill: #F33B68;");}
        else if (!isX(input)){c3.setStyle("-fx-text-fill: #08BFFC;");}
        c3.setText(input);
    }
    public void setC4(String input){
        if(isX(input)){c4.setStyle("-fx-text-fill: #F33B68;");}
        else if (!isX(input)){c4.setStyle("-fx-text-fill: #08BFFC;");}
        c4.setText(input);
    }
    public void setC5(String input){
        if(isX(input)){c5.setStyle("-fx-text-fill: #F33B68;");}
        else if (!isX(input)){c5.setStyle("-fx-text-fill: #08BFFC;");}
        c5.setText(input);
    }
    public void setC6(String input){
        if(isX(input)){c6.setStyle("-fx-text-fill: #F33B68;");}
        else if (!isX(input)){c6.setStyle("-fx-text-fill: #08BFFC;");}
        c6.setText(input);
    }
    public void setC7(String input){
        if(isX(input)){c7.setStyle("-fx-text-fill: #F33B68;");}
        else if (!isX(input)){c7.setStyle("-fx-text-fill: #08BFFC;");}
        c7.setText(input);
    }
    public void setC8(String input){
        if(isX(input)){c8.setStyle("-fx-text-fill: #F33B68;");}
        else if (!isX(input)){c8.setStyle("-fx-text-fill: #08BFFC;");}
        c8.setText(input);
    }
    public boolean isX(String input) {
        if (input.equals("x")) { return true; }
        else if (input.equals("o")){return false;}
        return false;
        }


    public static void setWinningLabel(String message){
            winnerLabel.setText(message);
        }
}

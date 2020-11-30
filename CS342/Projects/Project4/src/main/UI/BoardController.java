package main.UI;

import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.Slider;
import main.Consumer;
import main.GameModes;

import java.util.ArrayList;
import java.util.Arrays;

public class BoardController {
    private boolean isBoardCleared = false;
        @FXML
        public Label l0;
        @FXML
        public Label l1;
        @FXML
        public Label l2;
        @FXML
        public Label l3;
        @FXML
        public Label l4;
        @FXML
        public Label l5;
        @FXML
        public Label l6;
        @FXML
        public Label l7;
        @FXML
        public Label l8;
    @FXML
    public Label winningLabel;
        @FXML
        public Button clearBoardBtn;
        @FXML
        public Button playGameBtn;

    public void clearBoardLabel(){
        isBoardCleared = true;
        l0.setText(" ");
        l1.setText(" ");
        l2.setText(" ");
        l3.setText(" ");
        l4.setText(" ");
        l5.setText(" ");
        l6.setText(" ");
        l7.setText(" ");
        l8.setText(" ");
        winningLabel.setText(" ");
        GameModes.clearBoard();
    }

    public void playGame(){
        System.out.println("Play Button pressed");
        GameModes.clearBoard();
        Consumer consumer = new Consumer(l0,l1,l2,l3,l4,l5,l6,l7,l8,winningLabel);
        GameModes.novice(consumer);
    }
}

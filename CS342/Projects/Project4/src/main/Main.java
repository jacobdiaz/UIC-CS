// Project 5 - ThreadedAI_TicTacToe
// Jacob Diaz
// UID jdiaz88 - UIN 671435740

package main;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

public class Main extends Application {
    public boolean isSplashLoaded = false;
    @Override
    public void start(Stage stage) throws Exception{
        Parent root = FXMLLoader.load(getClass().getResource("UI/Board.fxml"));
        stage.setTitle("Tic Tac Toe");
        stage.setScene(new Scene(root));
        stage.show();
    }
    public static void main(String[] args) {
        launch(args);
    }
}

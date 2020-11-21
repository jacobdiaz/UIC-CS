package main.UI;

import javafx.event.ActionEvent;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;
import javafx.scene.Node;
import java.io.IOException;

public class WelcomeController {

    public void setNovice1(ActionEvent event) {
    }
    public void setMedium1(ActionEvent event) {
    }
    public void setExpert1(ActionEvent event) {
    }
    public void setNovice2(ActionEvent event) {
    }
    public void setMedium2(ActionEvent event) {
    }
    public void setExpert2(ActionEvent event) {
    }

    public void navigateToGame(ActionEvent event) throws IOException {
        System.out.println("Pressed: Play Button");
        Parent boardParent = FXMLLoader.load(getClass().getResource("Board.fxml"));
        Scene boardScene = new Scene(boardParent,900,600);

        // Get Stage information
        // Import Node from scene
        Stage window = (Stage)((Node)event.getSource()).getScene().getWindow();
        window.setScene(boardScene);
        window.show();

    }
}

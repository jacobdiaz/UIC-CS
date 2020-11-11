package Main.controllers;

import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.input.MouseEvent;
import javafx.stage.Stage;
import javafx.scene.Node;
import java.io.IOException;

public class introController {
    public void introNextScene(MouseEvent mouseEvent) throws IOException {
        // Create new scene
        Parent gameParent = FXMLLoader.load(getClass().getResource("resources/gameScene.fxml"));
        Scene gameScene = new Scene(gameParent);

        Stage window = (Stage)((Node)mouseEvent.getSource()).getScene().getWindow();

        window.setScene(gameScene);
        window.show();
    }
}

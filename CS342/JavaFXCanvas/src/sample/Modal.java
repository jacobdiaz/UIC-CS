package sample;

import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.layout.VBox;
import javafx.stage.Modality;
import javafx.stage.Stage;
import javafx.scene.control.Label;
import javafx.scene.control.Button;

public class Modal {
    public static void display(String title, String message){
        //Create new Stage
        Stage window = new Stage();

        // Only allows user to be focused on the opened modal
        window.initModality(Modality.APPLICATION_MODAL);
        window.setTitle(title);
        window.setMinWidth(500);

        // Create a button to close the modal
        Label label = new Label(message);
        Button closebtn = new Button("Exit");
        closebtn.setOnAction(e->window.close());

        //
        VBox layout = new VBox(20);
        layout.getChildren().addAll(label,closebtn);
        layout.setAlignment(Pos.CENTER); // Scene to Align Center

        Scene sceneModal = new Scene(layout);
        window.setScene(sceneModal);
        window.showAndWait();  // Modal must be closed to go back to previous scene!
        }

}

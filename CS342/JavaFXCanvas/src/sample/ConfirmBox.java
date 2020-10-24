package sample;

import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.stage.Modality;
import javafx.stage.Stage;


public class ConfirmBox {

    static boolean answer;
    private void closeProgram(Stage window){
        System.out.println("Window Closed");
        window.close();
    }
    public static void display(String title, String message) { // Display will give you boolean
        Stage window = new Stage();
        window.initModality(Modality.APPLICATION_MODAL);
        window.setTitle("Confirm Box");

        Label label = new Label(message);
        Button closebtn = new Button("Quit");
        closebtn.setOnAction(e -> {
            window.close();
            answer = false;
            System.out.println(answer);
        });

        Button enterbtn = new Button("Continue");
        enterbtn.setOnAction(e -> {
            answer = true;
            window.close();
            System.out.println(answer);
        });

        HBox btnrow = new HBox(20);
        btnrow.getChildren().addAll(closebtn, enterbtn);
        btnrow.setAlignment(Pos.CENTER);

        VBox layout = new VBox(10);
        layout.getChildren().addAll(label, btnrow);
        layout.setAlignment(Pos.CENTER);

        Scene scene = new Scene(layout, 300, 400);
        window.setScene(scene);
        window.showAndWait();
    }
}

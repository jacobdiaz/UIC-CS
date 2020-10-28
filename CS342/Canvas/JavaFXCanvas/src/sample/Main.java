package sample;
import javafx.application.Application;
import javafx.geometry.Insets;
import javafx.scene.Scene;
import javafx.scene.control.*;
import javafx.scene.layout.GridPane;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;

public class Main extends Application {
    Stage window;

    public static void main(String[] args) {
        launch(args);
    } // Launch sets things up and then calls Start

    @Override
    public void start(Stage primaryStage) throws Exception {
        window = primaryStage;
        window.setTitle("ListView Demo");

        ListView<String> listview;
        listview = new ListView<>();
        listview.getItems().addAll("Tire","Ginger", "File","Mother","Raspberry");
        listview.getSelectionModel().setSelectionMode(SelectionMode.MULTIPLE); // Allows you to select multiple

        VBox layout = new VBox();
        layout.getChildren().addAll(listview);
        Scene scene = new Scene(layout, 300,200);
        window.setScene(scene);
        window.show();
    }
}

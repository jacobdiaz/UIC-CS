package sample;
import javafx.application.Application;
import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.input.MouseEvent;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.layout.StackPane;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;
public class Main extends Application {
    Stage window;

    public static void main(String[] args) {
        launch(args);
    } // Launch sets things up and then calls Start

    @Override
    public void start(Stage primaryStage) throws Exception{
        window = primaryStage;
    window.setTitle("Alert Box Demo");

    Button btn1 = new Button("Click Me!");
    btn1.setOnAction( e-> Modal.display("Modal", "Model Demo"));

    Button btn2 = new Button("Confirm Box");
    btn2.setOnAction(e->ConfirmBox.display("Confirm Box", "Are you sure you want to confirm"));

    VBox layout = new VBox(20);
    layout.getChildren().addAll(btn1,btn2);
    layout.setAlignment(Pos.CENTER);

    Scene scene = new Scene(layout, 400,500);
    window.setScene(scene);
    window.show();
    }

}

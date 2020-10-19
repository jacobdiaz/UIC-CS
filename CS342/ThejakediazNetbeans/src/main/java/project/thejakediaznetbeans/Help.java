package project.thejakediaznetbeans;

import javafx.application.Application;
import javafx.event.ActionEvent;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;

public class Help extends Application {
    private Button okay_button = new Button("OKAY");
    private Stage stage;
    @Override
    public void start(Stage stage) {
        stage = new Stage();
        this.stage = stage;
        stage.setTitle("HELP");
        Button yellow_button = new Button("");
        Button green_button = new Button("");
        Button black_button = new Button("");
        yellow_button.setStyle("-fx-background-color: yellow");
        green_button.setStyle("-fx-background-color: lawngreen ");
        black_button.setStyle("-fx-background-color: #000000");
        VBox vbox = new VBox(5);
        HBox hbox = new HBox();
        hbox.getChildren().addAll(new Label(" "),yellow_button,new Label("  Selected Card"));
        vbox.getChildren().add(new Label(""));
        vbox.getChildren().add(hbox);
        hbox = new HBox();
        hbox.getChildren().addAll(new Label(" "),green_button,new Label("  Randomly Selected Card"));
        vbox.getChildren().add(hbox);
        hbox = new HBox();
        hbox.getChildren().addAll(new Label(" "),black_button,new Label("  Cards You Won"));
        vbox.getChildren().add(hbox);
        hbox = new HBox();
        hbox.getChildren().add(okay_button);
        hbox.setAlignment(Pos.BOTTOM_CENTER);
        okay_button.setOnAction(this::handle);
        vbox.getChildren().add(hbox);
        Scene scene = new Scene(vbox,250,150);

        stage.setScene(scene);
        stage.show();
    }
    private void handle(ActionEvent actionEvent) {
        if(actionEvent.getSource().equals(okay_button)){
            stage.close();
        }
    }
}

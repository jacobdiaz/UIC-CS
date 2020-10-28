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

public class DeveloperInfo extends Application {

    private String name = "Jacob Diaz";
    private String email = "jdiaz88@uic.edu";

    private Stage stage;
    private Button okay_button = new Button("OKAY");
    String get_email(){
        return email;
    }
    String get_name(){
        return name;
    }

    @Override
    public void start(Stage stage) throws Exception {
        stage = new Stage();
        this.stage = stage;
        VBox vbox = new VBox(10);
        stage.setTitle("Developer Information");
        HBox hbox = new HBox(10);
        hbox.getChildren().addAll(new Label(" Name:\t"),new Label(get_name()));
        vbox.getChildren().add(hbox);
        hbox = new HBox(10);
        vbox.getChildren().add(hbox);
        hbox = new HBox(10);
        hbox.getChildren().addAll(new Label(" Email:\t"),new Label(get_email()));
        vbox.getChildren().add(hbox);
        vbox.getChildren().add(okay_button);
        vbox.setAlignment(Pos.CENTER);
        okay_button.setOnAction(this::handle);
        Scene scene = new Scene(vbox,300,130);
        stage.setScene(scene);
        stage.show();
    }
    private void handle(ActionEvent actionEvent) {
        if(actionEvent.getSource().equals(okay_button)){
            stage.close();
        }
    }
}

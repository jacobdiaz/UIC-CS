package project.thejakediaznetbeans;

import javafx.application.Application;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Label;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;

public class Loading extends Application {
    private Stage stage;
    @Override
    public void start(Stage stage) {
        stage = new Stage();
        this.stage = stage;
        stage.setTitle("LOADING");
        VBox vbox = new VBox(new Label("LOADING!!!\n Please Wait"));
        vbox.setAlignment(Pos.CENTER);
        Scene scene = new Scene(vbox,250,150);
        stage.setScene(scene);
        stage.show();
    }
    public void show(){
        stage.show();
    }
    public void hide(){
        stage.hide();
    }
    public void stop_loading(){
        stage.close();
    }
}

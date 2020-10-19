package sample;
import javafx.application.Application;
import javafx.scene.input.MouseEvent;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.layout.StackPane;
import javafx.stage.Stage;
public class Main extends Application {

    Button myButton , switchSceneBtn;
    Stage window;
    Scene scene1, scene2;

    @Override
    public void start(Stage primaryStage) throws Exception{
        primaryStage.setTitle("Java Fx Canvas");
        StackPane layout = new StackPane();
        myButton = new Button("Fuck You");
        switchSceneBtn = new Button("Go to scene 2");
//        myButton.setOnAction(this); // 'This' calls the handle method
        
        // Lambda Event Actions! (Works Java 8 and higher)
        myButton.setOnAction(e->  System.out.println("Im a lambda!"));

        switchSceneBtn.setOnAction(e-> window.setScene(scene2));
        layout.getChildren().add(myButton);
        primaryStage.setScene(new Scene(layout, 900, 875));
        primaryStage.show();
    }

//    @Override
//    public void handle(ActionEvent event){
//        if(event.getSource() == myButton){ // Event Source returns who called handle event
//            System.out.println("Fuck you too!");
//        }
//    }


    public static void main(String[] args) {
        launch(args);
    } // Launch sets things up and then calls Start
}

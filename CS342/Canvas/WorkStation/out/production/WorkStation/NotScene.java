package sample;
import javafx.application.Application;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;
import javafx.scene.control.Button;
import javafx.scene.control.Label;

public class NotScene extends Application {
    int height = 650;
    int width  = 900;
    BorderPane gs_borderPane;
    Stage stage;
    Scene scene;
    VBox b_leftCell,b_centerCell,b_rightCell; // Bottom Collumns of game screen
    VBox vbox;
    HBox hbox,gs_bottomRow;
    Label hero_title = new Label("Baccarat");
    Label gs_Title = new Label("Baccarat");
    Button hero_btn;


    Stage introScreen(Stage stage){
        vbox = new VBox();
        vbox.setAlignment(Pos.CENTER);
        scene = new Scene(vbox,width,height);
        hero_btn = new Button("Lets Play");
        hero_btn.setOnAction(this::handle);
        vbox.getChildren().add(hero_title);
        vbox.getChildren().add(hero_btn);
        stage.setScene(scene);
        return stage;
    }


    private HBox gs_createBottomRow(){
        hbox = new HBox();
        hbox.setAlignment(Pos.CENTER);

        //Create Cells
        b_leftCell = new VBox();
        b_centerCell = new VBox();
        b_rightCell = new VBox();

        // Left Cell
        Label stats_header = new Label("Statistics");
        b_leftCell.getChildren().addAll(stats_header);

        //center cell
        Label bets = new Label("Bets");
        b_centerCell.getChildren().addAll(bets);

        // Right Cell
        Button startNextRountBtn = new Button("Play");
        b_rightCell.getChildren().addAll(startNextRountBtn);

        hbox.getChildren().addAll(b_leftCell,b_centerCell,b_rightCell);
        hbox.setStyle("-fx-padding: 50;");
        hbox.setMargin(b_leftCell,new Insets(10,10,10,10));
        return  hbox;
    }

    Stage gameScreen(Stage stage){
        //TODO Create bottom row
        gs_borderPane = new BorderPane();
        gs_bottomRow = gs_createBottomRow();
        gs_borderPane.setBottom(gs_bottomRow);

        // TODO Create top row
        stage.setScene(scene);
        scene = new Scene(gs_borderPane,width,height);
        return stage;
    }

    private void handle(javafx.event.ActionEvent actionEvent){ // Hold all of events handlers!
        if (actionEvent.getSource().equals(hero_btn)){
            gameScreen(stage);
        }
    }
    @Override
    public void start(Stage stage) throws Exception{
        this.stage = stage;
        stage.setTitle("Baccarat");
        introScreen(stage).show();
    }

    public static void main(String[] args) { launch(args); }
}

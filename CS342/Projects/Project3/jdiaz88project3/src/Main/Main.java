package Main;
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

public class Main extends Application {
    int height = 650;
    int width  = 900;
    BorderPane gs_borderPane;
    Stage stage;
    Scene scene;
    VBox b_leftCell,b_centerCell,b_rightCell; // Bottom Collumns of game screen
    VBox vbox;
    HBox hbox,gs_bottomRow, gs_middleRow; // Game page catagorized into 3 collumsn
    Label hero_title = new Label("Baccarat");
    Label gs_Title = new Label("Baccarat");
    Button hero_btn;
    HBox playerHbox, bankerHbox, betContainer, playerBankerContainer;
    VBox playerLeftBox, playerRightBox, bankerLeftBox, bankerRightBox;

    PlayerBanker player = new PlayerBanker("Player", 0.00);
    PlayerBanker banker = new PlayerBanker("Banker", 40.00);

    //Buttons
    Button playerAdd10;
    Button bankerAdd10;
    double betsOnPlayer;
    double betsOnBanker;


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
        hbox.setMargin(b_centerCell,new Insets(10,250,10,250));
        hbox.setMargin(b_rightCell,new Insets(10,10,10,10));
        return  hbox;
    }

    public void createPlayerCard(PlayerBanker player){
        playerHbox = new HBox(20); // Parent
        playerLeftBox = new VBox();

        // set bets string based on type
        if(player.getType() == "Banker"){
            betsOnBanker = banker.getBetsPlaced();
            Label bBets = new Label("$"+betsOnBanker);
            playerLeftBox.getChildren().addAll(bBets);
        } else{
            betsOnPlayer = player.getBetsPlaced();
            Label pBets = new Label("$"+betsOnPlayer);
            playerLeftBox.getChildren().addAll(pBets);
        }

        playerRightBox = new VBox(); // Title
        Label moduleType = new Label(player.getType());
        playerRightBox.getChildren().addAll(moduleType);

        playerHbox.getChildren().addAll(playerLeftBox,playerRightBox);

        betContainer.getChildren().addAll(playerHbox);
        betContainer.setAlignment(Pos.CENTER);
    }

    Scene gameScreen(Stage stage){
        // Bottom Row
        gs_borderPane = new BorderPane();
        gs_bottomRow = gs_createBottomRow();
        gs_borderPane.setBottom(gs_bottomRow);

        // Middle Row
        playerBankerContainer = new HBox();
        betContainer = new HBox();
        gs_borderPane.setCenter(playerBankerContainer);
        gs_borderPane.setMargin(betContainer,new Insets(250,10,10,10));

        // Bets Container
        createPlayerCard(player);
        HBox tie = new HBox(50);
        tie.minWidth(100);
        tie.minHeight(100);
        Label tieLabel = new Label("tie");
        tie.getChildren().addAll(tieLabel);
        betContainer.setMargin(tie,new Insets(0,150,0,150));
        betContainer.getChildren().add(tie);
        createPlayerCard(banker);

        // Temp Container
        HBox tempBox = new HBox();
        playerAdd10 = new Button("Bet 10 on Player");
        bankerAdd10 = new Button("Bet 10 on Banker");
        playerAdd10.setOnAction(this::handle);
        bankerAdd10.setOnAction(this::handle);

        tempBox.getChildren().addAll(playerAdd10,bankerAdd10);

        playerBankerContainer.getChildren().addAll(betContainer,tempBox);
        bankerHbox = new HBox();
        bankerLeftBox = new VBox();
        bankerRightBox = new VBox();

        stage.setScene(scene);
        scene = new Scene(gs_borderPane,width,height);
        return scene;
    }

    private void handle(javafx.event.ActionEvent actionEvent){ // Hold all of events handlers!
        if (actionEvent.getSource().equals(hero_btn)){
            System.out.println("Pressed On Hero!");
            gameScreen(stage);
        }
        else if (actionEvent.getSource().equals(playerAdd10)){
            System.out.println("adding 10 to Player! Prev");
        }
        else if (actionEvent.getSource().equals(bankerAdd10)){
            System.out.println("adding 10 to banker");
        }
    }

    @Override
    public void start(Stage stage) throws Exception{
        this.stage = stage;
        stage.setTitle("Baccarat");
        stage.setScene(gameScreen(stage));
    }

    public static void main(String[] args) { launch(args); }
}

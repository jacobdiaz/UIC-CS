// Jacob Diaz
//  jdiaz88@uic.edu
package project.thejakediaznetbeans;
import javafx.application.Application;
import javafx.event.ActionEvent;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.*;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.layout.GridPane;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;
import java.util.ArrayList;
import java.util.Optional;

public class App extends Application {
    Loading loading = new Loading();
    Stage stage;
    final ImageView selectedImage = new ImageView();
    Label label = new Label("\n\nHello, Welcome to the Keno Game\nPrepare to loose all yo money!\n Jacob Diaz - jdiaz88@uic.edu ");
    VBox vbox;
    HBox hbox;
    Integer won_so_far=0;
    Menu menu1 = new Menu("Actions");
    MenuBar menuBar = new MenuBar();
    Scene scene;
    MenuItem mi1 = new MenuItem("Start");
    MenuItem mi2 = new MenuItem("Full Screen");
    MenuItem mi3 = new MenuItem("End");
    Menu spot_menu = new Menu("Spots #");
    MenuItem spot1 = new MenuItem("1");
    MenuItem spot2 = new MenuItem("4");
    MenuItem spot3 = new MenuItem("8");
    MenuItem spot4 = new MenuItem("10");
    MenuItem dev_info_menu = new MenuItem("Developer Information");
    MenuItem game_rule_menu = new MenuItem("How to Play Keno game");
    MenuItem interface_help = new MenuItem("Interface Help");
    Menu help_menu = new Menu("Help");
    Menu about = new Menu("About");
    Button[] buttons;
    GridPane gridPane = new GridPane();
    Button drawing_button = new Button("Draw");
    Button select_random = new Button("Select 10 Random Cards");
    Button clr_button = new Button("Clear");
    ArrayList<Integer> select_button = new ArrayList<>();
    ArrayList<Integer> won_num = new ArrayList<>();
    Spinner<Integer> spinner = new Spinner<>();
    Spinner<Integer> per_cart_spin = new Spinner<>();
    ArrayList<Integer> user_win = new ArrayList<>();
    Label won_so_far_label = new Label();
    int max_spots = 10;
    void setMenu_bar(){
        menu1.getItems().add(mi1);
        spot_menu.getItems().addAll(spot1,spot2,spot3,spot4);
        spot4.setText("10 (Current)");
        spot1.setOnAction(this::handle);
        spot2.setOnAction(this::handle);
        spot3.setOnAction(this::handle);
        spot4.setOnAction(this::handle);
        menu1.getItems().add(spot_menu);
        menu1.getItems().add(mi2);
        menu1.getItems().add(mi3);
        mi1.setOnAction(this::handle);
        mi2.setOnAction(this::handle);
        mi3.setOnAction(this::handle);
        menuBar.getMenus().add(menu1);
        menuBar.getMenus().add(help_menu);
        menuBar.getMenus().add(about);
        help_menu.getItems().add(game_rule_menu);
        help_menu.getItems().add(interface_help);
        about.getItems().add(dev_info_menu);
        spot4.setDisable(true);
        game_rule_menu.setOnAction(this::handle);
        interface_help.setOnAction(this::handle);
        dev_info_menu.setOnAction(this::handle);
    }
    Integer check_won(){
        Integer old_won_temp = won_so_far;
        user_win.clear();
        for (Integer integer : select_button) {
            if (won_num.contains(integer)) {
                user_win.add(integer);
            }
        }
        if(select_button.size()==1) {
            if (user_win.size() == 1) {
                won_so_far += (per_cart_spin.getValue() * 2);
            }
        }
        else if (select_button.size() == 2) {
            if (user_win.size() == 2){
                won_so_far += (per_cart_spin.getValue() * 11);
            }
        }
        else if (select_button.size() == 3) {
            if (user_win.size() == 2){
                won_so_far += (per_cart_spin.getValue() * 2);
            }
            else if (user_win.size() == 3){
                won_so_far += (per_cart_spin.getValue() * 27);
            }
        }
        else if (select_button.size() == 4) {
            if (user_win.size() == 4){
                won_so_far += (per_cart_spin.getValue() * 75);
            }
            else if (user_win.size() == 3){
                won_so_far += (per_cart_spin.getValue() * 5);
            }
            else if (user_win.size() == 2){
                won_so_far += (per_cart_spin.getValue());
            }
        }
        else if (select_button.size() == 5) {
            if (user_win.size() == 5){
                won_so_far += (per_cart_spin.getValue() * 420);
            }
            else if (user_win.size() == 4){
                won_so_far += (per_cart_spin.getValue() * 18);
            }
            else if (user_win.size() == 3){
                won_so_far += (per_cart_spin.getValue() * 2);
            }
        }
        else if (select_button.size() == 6) {
            if (user_win.size() == 6){
                won_so_far += (per_cart_spin.getValue() * 1100);
            }
            else if (user_win.size() == 5){
                won_so_far += (per_cart_spin.getValue() * 50);
            }
            else if (user_win.size() == 4){
                won_so_far += (per_cart_spin.getValue() * 8);
            }
            else if (user_win.size() == 3){
                won_so_far += (per_cart_spin.getValue());
            }
        }
        else if (select_button.size() == 7) {
            if (user_win.size() == 7){
                won_so_far += (per_cart_spin.getValue() * 4500);
            }
            else if (user_win.size() == 6){
                won_so_far += (per_cart_spin.getValue() * 100);
            }
            else if (user_win.size() == 5){
                won_so_far += (per_cart_spin.getValue() * 17);
            }
            else if (user_win.size() == 4){
                won_so_far += (per_cart_spin.getValue() * 3);
            }
            else if (user_win.size() == 3){
                won_so_far += (per_cart_spin.getValue());
            }
        }
        else if (select_button.size() == 8) {
            if (user_win.size() == 8){
                won_so_far += (per_cart_spin.getValue() * 10000);
            }
            else if (user_win.size() == 7){
                won_so_far += (per_cart_spin.getValue() * 750);
            }
            else if (user_win.size() == 6){
                won_so_far += (per_cart_spin.getValue() * 50);
            }
            else if (user_win.size() == 5){
                won_so_far += (per_cart_spin.getValue() * 12);
            }
            else if (user_win.size() == 4){
                won_so_far += (per_cart_spin.getValue() * 2);
            }
        }
        else if (select_button.size() == 9) {
            if (user_win.size() == 9){
                won_so_far += (per_cart_spin.getValue() * 30000);
            }
            else if (user_win.size() == 8){
                won_so_far += (per_cart_spin.getValue() * 3000);
            }
            else if (user_win.size() == 7){
                won_so_far += (per_cart_spin.getValue() * 150);
            }
            else if (user_win.size() == 6){
                won_so_far += (per_cart_spin.getValue() * 25);
            }
            else if (user_win.size() == 5){
                won_so_far += (per_cart_spin.getValue() * 6);
            }
            else if (user_win.size() == 4){
                won_so_far += (per_cart_spin.getValue());
            }
        }
        else if (select_button.size() == 10) {
            if (user_win.size() == 10){
                won_so_far += (per_cart_spin.getValue() * 100000);
            }
            else if (user_win.size() == 9){
                won_so_far += (per_cart_spin.getValue() * 4250);
            }
            if (user_win.size() == 8){
                won_so_far += (per_cart_spin.getValue() * 450);
            }
            else if (user_win.size() == 7){
                won_so_far += (per_cart_spin.getValue() * 40);
            }
            else if (user_win.size() == 6){
                won_so_far += (per_cart_spin.getValue() * 15);
            }
            else if (user_win.size() == 5){
                won_so_far += (per_cart_spin.getValue() * 2);
            }
            else if (user_win.size() == 0){
                won_so_far += (per_cart_spin.getValue() * 5);
            }
        }
        won_so_far_label.setText(("Won so far:\t")+won_so_far+" $");
        return (won_so_far-old_won_temp);
    }
    void set_buttons()
    {
        if(buttons==null) {
            buttons = new Button[80];
            for (int i = 0; i < 80; i++) {
                if (i < 9)
                    buttons[i] = new Button('0' + Integer.toString(i + 1));
                else
                    buttons[i] = new Button(Integer.toString(i + 1));
                buttons[i].setOnAction(this::handle);
            }
            int b = 0;
            for (int i = 0; i < 8; i++) {
                for (int j = 0; j < 10; j++) {
                    gridPane.add(buttons[b], j, i);
                    b++;
                }
            }
        }
        drawing_button.setOnAction(this::handle);
        clr_button.setOnAction(this::handle);
        select_random.setOnAction(this::handle);
    }
    Stage start_game(Stage stage) {
        loading.show();
        spot_menu.setDisable(false);
        interface_help.setDisable(false);
        vbox = new VBox(5);
        vbox.getChildren().add(menuBar);
        set_buttons();
        vbox.getChildren().add(gridPane);
        scene = new Scene(vbox,350,380);
        vbox.setAlignment(Pos.TOP_CENTER);
        gridPane.setAlignment(Pos.CENTER);
        hbox = new HBox(10);
        hbox.setAlignment(Pos.CENTER);
        spinner.setValueFactory(new SpinnerValueFactory.IntegerSpinnerValueFactory(1, 4, 1));
        hbox.getChildren().addAll(spinner,drawing_button);
        vbox.getChildren().add(hbox);
        hbox = new HBox(10);
        hbox.setAlignment(Pos.CENTER);
        per_cart_spin.setValueFactory(new SpinnerValueFactory.IntegerSpinnerValueFactory(1,20,1));
        hbox.getChildren().addAll(per_cart_spin,new Label(" $ per Card "));
        vbox.getChildren().add(hbox);
        vbox.getChildren().add(select_random);
        vbox.getChildren().add(clr_button);
        won_so_far_label.setText(("Won so far:\t")+won_so_far+" $");
        vbox.getChildren().add(won_so_far_label);
        stage.setScene(scene);
        clr_button.setDisable(true);
        loading.hide();
        return stage;
    }
    Stage intro(Stage stage){
        loading.show();
        spot_menu.setDisable(true);
        interface_help.setDisable(true);
        selectedImage.setImage(new Image("https://www.worldcasinoindex.com/wp-content/uploads/2017/07/Keno.jpg"));
        vbox = new VBox();
        scene = new Scene(vbox, 640, 450);
        vbox.setAlignment(Pos.TOP_CENTER);
        vbox.getChildren().add(menuBar);
        vbox.getChildren().add(selectedImage);
        vbox.getChildren().add(label);
        stage.setScene(scene);
        loading.hide();
        return stage;
    }
    ArrayList<Integer> Drawing() {
        if(select_button.size()==0){
            return null;
        }
        won_so_far_label.setText(("Won so far:\t")+won_so_far+" $");
        drawing_button.setDisable(true);
        select_random.setDisable(true);
        clr_button.setDisable(false);
        Integer temp_random;
        ArrayList<Integer> temp = new ArrayList<>();
        won_num.clear();
        for(int i=0;i<20;i++) {
            while (temp.contains((temp_random = (int) (Math.floor((Math.random() * 80) + 1))))){System.out.println(" ");}
            won_num.add(temp_random);
            temp.add(temp_random);
        }
        for(int i=0;i<80;i++)
            buttons[i].setDisable(true);
        for(int i=0;i<80;i++){
            if(won_num.contains(i+1)){
                buttons[i].setStyle("-fx-background-color: lawngreen ");
                if(select_button.contains(i+1)){
                    buttons[i].setStyle("-fx-background-color: #000000");
                }
            }
        }
        return won_num;
    }
    @Override
    public void start(Stage stage) {
        this.stage=stage;
        loading.start(null);
        stage.setTitle("KENO GAME PROJECT 2");
        setMenu_bar();
        intro(stage).show();
    }
    private void handle(ActionEvent actionEvent) {
        if(actionEvent.getSource().equals(mi1)){ if(mi1.getText().equals("Start")) {
                mi1.setText("Back to Main");
                start_game(stage).show();
            }
            else if(mi1.getText().equals("Back to Main")) {
                mi1.setText("Start");
                intro(stage).show();
            }
        }
        else if(actionEvent.getSource().equals(mi2)) {
            if(stage.isFullScreen()) {
                mi2.setText("Full Screen");
                stage.setFullScreen(false);
            }
            else {
                mi2.setText("Normal Screen");
                stage.setFullScreen(true);
            }
        }


        else if(actionEvent.getSource().equals(mi3)){
            Alert a = new Alert(Alert.AlertType.CONFIRMATION);
            a.setContentText("Are you sure you want to Exit?");
            Optional<ButtonType> result = a.showAndWait();
            if (result.isPresent()&&result.get().equals(ButtonType.OK)) {
                stage.close();
                loading.stop_loading();
            }
        }
        else if(actionEvent.getSource().equals(drawing_button)){
            ArrayList<Integer> list = null;
            Integer temp = 0;
            StringBuilder str = new StringBuilder();
            for(int j=0;j<spinner.getValue();j++) {
                list=Drawing();
                temp+=check_won();
                str.append("Matched/Won Cards:\t").append(user_win).append("\nWon in this:\t").append(temp).append("$\nWon so far:\t").append(won_so_far).append("$\n");
                temp=0;
            }
            Alert a;
            if(list==null) {
                a = new Alert(Alert.AlertType.ERROR);
                a.setContentText("Please select a card or get out of my casino...");
            }
            else {
                a = new Alert(Alert.AlertType.INFORMATION);
                a.setContentText(str.toString());
                user_win.clear();
            }
            a.show();
        }
        else if(actionEvent.getSource().equals(clr_button)){
            Button temp= new Button();
            for(int i=0;i<80;i++) {
                buttons[i].setStyle(temp.getStyle());
                buttons[i].setDisable(false);
            }
            won_num.clear();
            user_win.clear();
            select_button.clear();
            drawing_button.setDisable(false);
            select_random.setDisable(false);
            clr_button.setDisable(true);
        }
        else if(actionEvent.getSource().equals(interface_help)){
            new Help().start(null);
        }
        else if(actionEvent.getSource().equals(spot1)){
            spot1.setText("1 (Current)");
            spot2.setText("4");
            spot3.setText("8");
            spot4.setText("10");
            spot1.setDisable(true);
            spot2.setDisable(false);
            spot3.setDisable(false);
            spot4.setDisable(false);
            max_spots = 1;
            select_random.setText("Select 1 Random");
        }
        else if(actionEvent.getSource().equals(spot2)){
            spot1.setText("1");
            spot2.setText("4 (Current)");
            spot3.setText("8");
            spot4.setText("10");
            max_spots = 4;
            spot1.setDisable(false);
            spot2.setDisable(true);
            spot3.setDisable(false);
            spot4.setDisable(false);
            select_random.setText("Select 4 Random");
        }
        else if(actionEvent.getSource().equals(spot3)){
            spot1.setText("1");
            spot2.setText("4");
            spot3.setText("8 (Current)");
            spot4.setText("10");
            spot1.setDisable(false);
            spot2.setDisable(false);
            spot3.setDisable(true);
            spot4.setDisable(false);
            max_spots = 8;
            select_random.setText("Select 8 Random");
        }
        else if(actionEvent.getSource().equals(spot4)){
            spot1.setText("1");
            spot2.setText("4");
            spot3.setText("8");
            spot4.setText("10 (Current)");
            max_spots = 10;
            spot1.setDisable(false);
            spot2.setDisable(false);
            spot3.setDisable(false);
            spot4.setDisable(true);
            select_random.setText("Select 10 Random");
        }
        else if(actionEvent.getSource().equals(select_random)){
            clr_button.setDisable(false);
            while (select_button.size()!=max_spots) {
                int temp_random;
                while (select_button.contains((temp_random = (int) (Math.floor((Math.random() * 80) + 1))))){System.out.println(" ");}
                select_button.add(temp_random);
                buttons[temp_random-1].setStyle("-fx-background-color: yellow");
            }
        }
        else if(actionEvent.getSource().equals(dev_info_menu)){
            try {
                new DeveloperInfo().start(null);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        else if(actionEvent.getSource().equals(game_rule_menu)){
            getHostServices().showDocument("https://www.ctlottery.org/KENO");
        }
        else{
            if(buttons!=null) {
                for (int i = 0; i < 80; i++) {
                    if (actionEvent.getSource().equals(buttons[i])) {
                        Button temp1 = new Button();
                        if (!select_button.contains(i + 1)) {
                            if (select_button.size() < max_spots) {
                                buttons[i].setStyle("-fx-background-color: yellow");
                                select_button.add(i + 1);
                                clr_button.setDisable(false);
                            }
                        } else if (select_button.contains(i + 1)) {
                            buttons[i].setStyle(temp1.getStyle());
                            select_button.remove(Integer.valueOf(i + 1));
                        }
                    }
                }
            }
        }
    }
    public static void main(String[] args){
        launch();
    }
}

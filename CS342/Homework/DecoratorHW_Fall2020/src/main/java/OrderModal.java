import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.layout.VBox;
import javafx.stage.Modality;
import javafx.stage.Stage;


public class OrderModal {

    public static void display(Order order, VBox currentOrder){
    Stage window = new Stage();

    window.initModality(Modality.APPLICATION_MODAL);
    window.setTitle("Order");
    window.setMinWidth(500);
    Label total = new Label();
    total.setText("Total: $"+Math.round(order.getTotalCost() * 100.0) / 100.0);

        Label label = new Label("Current Order");
        Button closebtn = new Button("Next Order");
        closebtn.setMinSize(200,25);
        closebtn.getStyleClass().add("exit-btn");
        closebtn.setOnAction(e->{window.close();});

        VBox layout = new VBox(20);
        layout.setPadding(new Insets(50));
        layout.getChildren().addAll(label, currentOrder, total, closebtn);
        layout.setAlignment(Pos.CENTER);
        Scene sceneModal = new Scene(layout,200,500);
        sceneModal.getStylesheets().add("/stylesheet.css");
        window.setScene(sceneModal);
        window.showAndWait(); // Modal must be clsoe dto go back to previous screen

    }

    }
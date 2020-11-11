import javafx.application.Application;
import javafx.event.ActionEvent;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.GridPane;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.scene.paint.Paint;
import javafx.stage.Stage;

import java.awt.*;

public class CoffeeShop extends Application {

	public static void main(String[] args) {
		launch(args);
	}
	Order myOrder;
	int width = 900;
	int height = 600;
	HBox layout; // parent layout pane
	VBox leftCol,rightCol; // parent pane split into two

	// Left collumn components
	VBox buttonContainer;
	Label pickItemHeader;
	Button sugarBtn, creamBtn, extraBtn, guacBtn, oatBtn;
	GridPane buttonGrid;
	// Right Collumn components
	Button deleteOrderBtn, orderBtn;
	VBox currentOrderContainer;
	HBox totalContainer, orderBtnRow;
	AnchorPane orderList;
	VBox orderListContainer,modalList;
	Label currentOrderHeader, orderLabel, modalLabel,totalHeader;


	@Override
	public void start(Stage primaryStage) throws Exception {
		// Create an order instance
		myOrder = new Order();
		modalList = new VBox();

		primaryStage.setTitle("Jacob's Coffee Shop");
		// Create parent layout container and split into two collumns, left and right collumns
		layout = new HBox();
		layout.setStyle("-fx-background-image: url('bg.jpg');" +
				"-fx-background-repeat: stretch;" +
				"-fx-background-size: 900 600;" +
				"-fx-background-position: center center;");
		// Setting Collumn - Left
		leftCol = new VBox();
		leftCol.setMinWidth(width/2);
		leftCol.setAlignment(Pos.CENTER);
		leftCol.setPadding(new Insets(25));
		layout.getChildren().addAll(leftCol);

		// Setting Collumn - Right
		rightCol = new VBox();
		rightCol.setPadding(new Insets(20));
		rightCol.setMinWidth(width/2);
		rightCol.setAlignment(Pos.CENTER);
		layout.getChildren().addAll(rightCol);

		// Setting Button Container
		buttonContainer = new VBox();
		buttonContainer.setAlignment(Pos.TOP_CENTER);
		buttonContainer.setPadding(new Insets(25));
		leftCol.getChildren().add(buttonContainer);
		buttonContainer.setMinSize(height/2,width/2);
		Label leftTitleHeader = new Label("Jacob's Coffee Shop");
		leftTitleHeader.getStyleClass().add("h1");
		pickItemHeader = new Label("Add an Item To Your Coffee");
		pickItemHeader.getStyleClass().add("h2");
		buttonGrid = new GridPane();

		buttonContainer.getChildren().addAll(leftTitleHeader,pickItemHeader,buttonGrid);
		buttonContainer.setMargin(buttonGrid, new Insets(20));
		// Add Item Buttons to button container
		sugarBtn = new Button("Add Sugar");
		creamBtn = new Button("Add Cream");
		extraBtn = new Button("Add Extra Shot");
		guacBtn = new Button("Add Guacamole");
		oatBtn = new Button("Add Oat Milk");
		sugarBtn.getStyleClass().add("item-btn");
		creamBtn.getStyleClass().add("item-btn");
		extraBtn.getStyleClass().add("item-btn");
		guacBtn.getStyleClass().add("item-btn");
		oatBtn.getStyleClass().add("item-btn");
		sugarBtn.setOnAction(this::handle);
		creamBtn.setOnAction(this::handle);
		extraBtn.setOnAction(this::handle);
		guacBtn.setOnAction(this::handle);
		oatBtn.setOnAction(this::handle);

		// Button Grid
		buttonGrid.add(sugarBtn, 0,0, 1, 1);
		buttonGrid.add(creamBtn, 1,0, 1, 1);
		buttonGrid.add(extraBtn, 2,0, 1, 1);
		buttonGrid.add(guacBtn, 0,1, 1, 1);
		buttonGrid.add(oatBtn, 1,1, 1, 1);
		buttonGrid.setHgap(20);
		buttonGrid.setVgap(20);
		// END OF LEFT COLUMN

		// Right Collumn
		orderList = new AnchorPane(); // Order List will hold all order items
		orderList.setMinSize(380,490);
		orderList.getStyleClass().add("order-card");
		currentOrderHeader = new Label("Current Order");
		currentOrderHeader.setTextFill(Paint.valueOf("#FFFFFF"));
		currentOrderHeader.getStyleClass().add("h1");
		currentOrderHeader.setAlignment(Pos.CENTER);

		HBox orderHeaderContainer = new HBox();
		orderHeaderContainer.setMinWidth(430);
		orderHeaderContainer.setAlignment(Pos.CENTER);
		orderHeaderContainer.setMargin(currentOrderHeader,new Insets(20));
		orderHeaderContainer.getChildren().add(currentOrderHeader);

		orderList.setPadding(new Insets(20));
		orderList.setTopAnchor(currentOrderHeader, 20.0);
		orderList.getChildren().add(orderHeaderContainer);
		// Current Order List
		orderListContainer = new VBox();
		Label coffeeLabel = new Label("Black Coffee        $3.99");
		Label coffeeModalLabel = new Label("Black Coffee        $3.99");
		coffeeLabel.getStyleClass().add("order-label");
		orderListContainer.getChildren().add(coffeeLabel);
		modalList.getChildren().add(coffeeModalLabel);
		orderListContainer.setAlignment(Pos.CENTER);
		orderListContainer.setMinSize(430,390);
		orderList.getChildren().add(orderListContainer);

		// Total Container
		totalContainer = new HBox();
		totalContainer.setAlignment(Pos.CENTER);
		totalContainer.setMinSize(430,50);

		// Total Cost Text
		totalHeader = new Label("Total $"+myOrder.getTotalCost());
		totalHeader.getStyleClass().add("total-label");
		totalHeader.setPadding(new Insets(30));
		totalContainer.getChildren().add(totalHeader);

		orderList.setBottomAnchor(totalContainer,25.0);
		orderList.getChildren().add(totalContainer);

		// Delete Order and order buttons
		orderBtnRow = new HBox();
		orderBtnRow.getStyleClass().add("btn-row");
		rightCol.getChildren().add(orderList);
		deleteOrderBtn = new Button("Delete Order");

		orderBtn = new Button("Order");
		deleteOrderBtn.setOnAction(this::handle);
		orderBtn.setOnAction(this::handle);

		deleteOrderBtn.getStyleClass().add("delete-order-btn");
		orderBtn.getStyleClass().add("order-btn");

		deleteOrderBtn.setMinSize(205,45);
		orderBtn.setMinSize(205,45);
		//410
		orderBtnRow.getChildren().addAll(deleteOrderBtn,orderBtn);
		orderBtnRow.setMinSize(450,45);
		orderBtnRow.setAlignment(Pos.CENTER);
		orderList.setBottomAnchor(orderBtnRow,0.0);
		orderList.getChildren().add(orderBtnRow);

		Scene scene = new Scene(layout,width,height);
		scene.getStylesheets().add("/stylesheet.css");
		primaryStage.setScene(scene);
		primaryStage.show();

	}

	// Handle all button events
	private void handle(ActionEvent actionEvent) {
		if(actionEvent.getSource().equals(sugarBtn)){
			orderLabel = new Label("+ Sugar                $0.50 ");
			modalLabel = new Label("+ Sugar                $0.50 ");
			orderLabel.getStyleClass().add("order-label");
			orderListContainer.getChildren().add(orderLabel);
			modalList.getChildren().add(modalLabel);
			myOrder.addSugar();
			totalHeader.setText("Total: $"+Math.round(myOrder.getTotalCost() * 100.0) / 100.0);
		}
		else if(actionEvent.getSource().equals(creamBtn)){
			orderLabel = new Label("+ Cream                $0.50 ");
			modalLabel = new Label("+ Cream                $0.50 ");
			orderLabel.getStyleClass().add("order-label");
			orderListContainer.getChildren().add(orderLabel);
			modalList.getChildren().add(modalLabel);
			myOrder.addCream();
			totalHeader.setText("Total: $"+Math.round(myOrder.getTotalCost() * 100.0) / 100.0);
		}
		else if(actionEvent.getSource().equals(extraBtn)){
			orderLabel = new Label("+ Extra Shot                $1.20 ");
			modalLabel = new Label("+ Extra Shot                $1.20 ");
			orderLabel.getStyleClass().add("order-label");
			orderListContainer.getChildren().add(orderLabel);
			modalList.getChildren().add(modalLabel);
			myOrder.addExtraShot();
			totalHeader.setText("Total: $"+Math.round(myOrder.getTotalCost() * 100.0) / 100.0);
		}
		else if(actionEvent.getSource().equals(guacBtn)){
			orderLabel = new Label("+ Guac                $1.95 ");
			modalLabel = new Label("+ Guac                $1.95 ");
			orderLabel.getStyleClass().add("order-label");
			orderListContainer.getChildren().add(orderLabel);
			modalList.getChildren().add(modalLabel);
			myOrder.addGuac();
			totalHeader.setText("Total: $"+Math.round(myOrder.getTotalCost() * 100.0) / 100.0);
		}
		else if(actionEvent.getSource().equals(oatBtn)){
			orderLabel = new Label("+ Oak Milk                $2.50 ");
			modalLabel = new Label("+ Oat Milk                $2.50 ");
			orderLabel.getStyleClass().add("order-label");
			orderListContainer.getChildren().add(orderLabel);
			modalList.getChildren().add(modalLabel);
			myOrder.addOatMilk();
			totalHeader.setText("Total: $"+Math.round(myOrder.getTotalCost() * 100.0) / 100.0);
		}
		else if(actionEvent.getSource().equals(deleteOrderBtn)){
			orderListContainer.getChildren().clear();
			modalList.getChildren().clear();
			orderLabel = new Label("Black Coffee            $3.99 ");
			modalLabel = new Label("Black Coffee            $3.99 ");
			orderLabel.getStyleClass().add("order-label");
			orderListContainer.getChildren().add(orderLabel);
			modalList.getChildren().add(modalLabel);
			myOrder.newOrder();
			totalHeader.setText("Total: $"+Math.round(myOrder.getTotalCost() * 100.0) / 100.0);
		}
		else if(actionEvent.getSource().equals(orderBtn)){
			OrderModal.display(myOrder,modalList);
			modalList.getChildren().clear();
			orderLabel = new Label("Black Coffee            $3.99 ");
			orderListContainer.getChildren().clear();
			orderLabel.getStyleClass().add("order-label");
			orderListContainer.getChildren().add(orderLabel);
			myOrder.newOrder();
			totalHeader.setText("Total: $"+Math.round(myOrder.getTotalCost() * 100.0) / 100.0);
		}

	}
}

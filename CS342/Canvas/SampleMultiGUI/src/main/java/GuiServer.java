package main.java;

import javafx.application.Application;
import javafx.application.Platform;
import javafx.event.EventHandler;
import javafx.geometry.Insets;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.ListView;
import javafx.scene.control.TextField;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.GridPane;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;
import javafx.stage.WindowEvent;

import java.util.HashMap;

public class GuiServer extends Application{
	
	TextField s1,s2,s3,s4, c1;
	Button serverChoice,clientChoice,b1;
	HashMap<String, Scene> sceneMap;
	GridPane grid;
	HBox buttonBox;
	VBox clientBox;
	Scene startScene;
	BorderPane startPane;
	Server serverConnection;
	Client clientConnection;
	
	ListView<String> listItems, listItems2;
	
	
	public static void main(String[] args) {
		launch(args);
	}
	@Override
	public void start(Stage primaryStage) throws Exception {
		primaryStage.setTitle("The Networked Client/Server GUI Example");

		// Creating a s erver button
		this.serverChoice = new Button("Server");
		this.serverChoice.setStyle("-fx-pref-width: 300px");
		this.serverChoice.setStyle("-fx-pref-height: 300px");

		// Server Button Functionality
		this.serverChoice.setOnAction(e->{
			// If server btn is clicked get the server scene and set it as the current scene
			primaryStage.setScene(sceneMap.get("server"));
			primaryStage.setTitle("This is the Server");
			// Create a new server
			serverConnection = new Server(data -> {
					Platform.runLater(()->{ // Platform run later allows the server thread to pass back a runnable to the application thread job queue
						listItems.getItems().add(data.toString());
					});
				});
		});

		// Creating a client button
		this.clientChoice = new Button("Client");
		this.clientChoice.setStyle("-fx-pref-width: 300px");
		this.clientChoice.setStyle("-fx-pref-height: 300px");

		// If the client button is clicked
		this.clientChoice.setOnAction(e-> {
			// Get the scene client and set as currrent scene
			primaryStage.setScene(sceneMap.get("client"));
			primaryStage.setTitle("This is a client");

			// Playform.run later will allow the code to run in the application thread instead of the thread in which it was created.
			clientConnection = new Client(data->{ // Creating a new instance of client
				Platform.runLater(()->{listItems2.getItems().add(data.toString());
				});
			});
			clientConnection.start(); // Starting a new client thread to the server
		});
		
		this.buttonBox = new HBox(400, serverChoice, clientChoice);
		startPane = new BorderPane();
		startPane.setPadding(new Insets(70));
		startPane.setCenter(buttonBox);
		
		startScene = new Scene(startPane, 800,800);
		
		listItems = new ListView<String>();
		listItems2 = new ListView<String>();
		
		c1 = new TextField();
		b1 = new Button("Send");
		b1.setOnAction(e->{clientConnection.send(c1.getText()); c1.clear();});
		
		sceneMap = new HashMap<String, Scene>();
		
		sceneMap.put("server",  createServerGui());
		sceneMap.put("client",  createClientGui());
		
		primaryStage.setOnCloseRequest(new EventHandler<WindowEvent>() {
            @Override
            public void handle(WindowEvent t) {
                Platform.exit();
                System.exit(0);
            }
        });

		primaryStage.setScene(startScene);
		primaryStage.show();
		
	}
	
	public Scene createServerGui() {
		BorderPane pane = new BorderPane();
		pane.setPadding(new Insets(70));
		pane.setStyle("-fx-background-color: coral");
		pane.setCenter(listItems);
		return new Scene(pane, 500, 400);
	}
	
	public Scene createClientGui() {
		clientBox = new VBox(10, c1,b1,listItems2);
		clientBox.setStyle("-fx-background-color: blue");
		return new Scene(clientBox, 400, 300);
	}
}

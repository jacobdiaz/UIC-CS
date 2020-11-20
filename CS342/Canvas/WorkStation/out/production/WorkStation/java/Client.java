package main.java;

import javafx.application.Platform;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.net.Socket;
import java.util.function.Consumer;

public class Client extends Thread{
	Socket socketClient;
	
	ObjectOutputStream out;
	ObjectInputStream in;

	// Consumer is a function interface
	private Consumer<Serializable> callback;

	// Client constructor accepts a Lambda
	Client(Consumer<Serializable> call){
		callback = call;
	}
	// This is the code that runs when we do consumer.accept
	// Platform.runLater(()->{listItems2.getItems().add(data.toString());
	public void run() {
		try { // try to connect to server program and create streams
		socketClient= new Socket("127.0.0.1",5555);
	    out = new ObjectOutputStream(socketClient.getOutputStream());
	    in = new ObjectInputStream(socketClient.getInputStream());
	    socketClient.setTcpNoDelay(true);
		}
		catch(Exception e) {}
		while(true) {
			try {
				// Reading in objects from the server
			String message = in.readObject().toString();

			callback.accept(message);
			}
			catch(Exception e) {}
		}
	
    }
	
	public void send(String data) {
		try {
			out.writeObject(data);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}


}

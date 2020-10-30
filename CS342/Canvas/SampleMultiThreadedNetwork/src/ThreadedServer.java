import java.io.*;
import java.net.*;
import java.util.ArrayList;
import java.util.Scanner;

public class ThreadedServer{
    private ArrayList<ClientThread> cl; // We have a list of all the threads
    private ArrayList<ClientRunnable> cl2; // We have a list of all clientRunnables

    private static boolean isServer = false;

    public static void main(String[] args)throws IOException, ClassNotFoundException{
        // TODO Auto-generated method stub

        ThreadedServer myNet = new ThreadedServer();
        myNet.cl = new ArrayList<ClientThread>(); // instantiate a new array list of client threads and runnables
        myNet.cl2 = new ArrayList<ClientRunnable>();

        // If the server is running
        if(isServer) {
            myNet.serverCode();

        }
        // If the client is running
        else {
            myNet.clientCode();
        }
    }

//    Thread check is looping throhugh the list of client threads and getting each index of the list and printing out the count and its state
    public void threadCheck(){
        for(int i = 0; i<cl.size(); i++) {
            ClientThread t = cl.get(i);
            System.out.println("Client #: " + t.count+ " is " +
                    t.getState() + " and " + t.isAlive());
        }
    }

    //no access to Thread methods
    public void threadCheck2(){
        for(int i = 0; i<cl2.size(); i++) {
            ClientRunnable t = cl2.get(i);
            System.out.println("Client #: " + t.count);
        }
    }

    public void serverCode(){

        int count = 1;

        try(ServerSocket mysocket = new ServerSocket(5555);){
            System.out.println("Server is waiting for a client!");

            // This while loop occures each time a new thread is created
            while(true) { //continue listening for clients FOREVER

            //	this is with class extending thread
            threadCheck();
            // Create a new thread with a socket as a param,
//            ClientThread c = new ClientThread(mysocket.accept(), count); // accept returns a socket to a client connection
//            System.out.println("Server has a client!!!");
//            cl.add(c);  //add the thread
//            c.start();// Start the thead


                //this is with class implementing runnable
                threadCheck2();
                ClientRunnable cr = new ClientRunnable(mysocket.accept(), count); // Not a thread
                Thread t = new Thread(cr); // Java Thread
                cl2.add(cr);
                t.start();

                //can do this since runnable is a functional interface
                //	new Thread(()->System.out.println("hello from lambda runnable")).start();

                count++;
            }
        }
        catch(Exception e) {
            System.out.println("Server socket did not launch");
        }

    }

    public void clientCode() throws IOException, ClassNotFoundException{

        Socket socketClient;
        Scanner scanner;
        ObjectOutputStream out;
        ObjectInputStream in;

        socketClient= new Socket("127.0.0.1",5555);
        System.out.println("Client: "+"Connection Established");

        System.out.println("This is the remote address client is connected to: " +socketClient.getRemoteSocketAddress());
        System.out.println("And the remote port: " + socketClient.getPort());


        scanner = new Scanner(System.in);
        out = new ObjectOutputStream(socketClient.getOutputStream());
        in = new ObjectInputStream(socketClient.getInputStream());
        socketClient.setTcpNoDelay(true);

        while(scanner.hasNextLine()) {
            out.writeObject(scanner.nextLine());
            String data = in.readObject().toString();
            System.out.println("client received: " + data);
        }

    }

}

class ClientThread extends Thread{ // Creates a separate thread for each new thread
    //  We are opennning the input and output stream on the instance of client thread rather than on the server code itself
    Socket connection;
    int count;
    ObjectInputStream in;
    ObjectOutputStream out;

    ClientThread(Socket s, int count){
        this.connection = s; // We are getting the socket that is connected to the client
        this.count = count;
    }

    public void run(){ // when you extend thread you must implement a run. Run gets called in the .start() method
        // When run ClientThread.run gets called we are creating a new thread
        // Thread has a in and outstream
        // Has setTcpNoDelay to true
        try {
            in = new ObjectInputStream(connection.getInputStream());
            out = new ObjectOutputStream(connection.getOutputStream());
            connection.setTcpNoDelay(true);
        }
        catch(Exception e) {
            System.out.println("Streams not open");
        }

        while(true) { //while the client is connected
            try {
                String data = in.readObject().toString(); //listen for a incoming any data from the in stream
                System.out.println("Server received: " + data + " from client: " + count);
                out.writeObject(data.toUpperCase()); // send back the string in CAPS to the out stream
            }
            catch(Exception e) {
                System.out.println("OOOOPPs...Something wrong with the socket from client: " + count + "....closing down!");
                break; //When the run method returns that is the end of our thread.
            }
        }
    }

}

class ClientRunnable implements Runnable{

    Socket connection;
    int count;
    ObjectInputStream in;
    ObjectOutputStream out;

    ClientRunnable(Socket s, int count){
        this.connection = s;
        this.count = count;
    }

    @Override
    public void run() {
        // TODO Auto-generated method stub
        try {
            in = new ObjectInputStream(connection.getInputStream());
            out = new ObjectOutputStream(connection.getOutputStream());
            connection.setTcpNoDelay(true);
        }
        catch(Exception e) {
            System.out.println("Streams not open");
        }



        while(true) {
            try {
                String data = in.readObject().toString();
                System.out.println("Server received: " + data + " from client: " + count);
                out.writeObject(data.toUpperCase());
            }
            catch(Exception e) {
                System.out.println("OOOOPPs...Something wrong with the socket from client: " + count +"....closing down!");
                break;
            }
        }

    }

}


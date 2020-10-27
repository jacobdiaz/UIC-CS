import java.io.IOException;
import java.io.PrintWriter;
import java.net.Socket;

public class Client{
    public static void main(String[] args)throws IOException{
        Socket s = new Socket("localhost", 4999);

        System.out.println("CLient");
        PrintWriter pr = new PrintWriter(s.getOutputStream());
        pr.println("Hello ");
        pr.flush();
    }
}
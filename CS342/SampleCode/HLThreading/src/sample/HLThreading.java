// SAMPLE CODE FOR MULTITHREADED TIC TAC TOE
package sample;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Random;
import java.util.concurrent.*;

// Worker thread -> the thread we use for actions seperate form the application thread
// Application thread -> the thread where our application is and all its functions are running

public class HLThreading {
    public static void main(String[] args) {
        // Create a gameboard with no X's or O's
        ArrayList<Character> gameBoard = new ArrayList<>(Arrays.asList('-','-','-','-','-','-','-','-','-'));

        // Create an executor service with a threadpool of 5 threads
        // ExecutorService allows you to have nThreads ready to go.
        // In this example we are creating 5 threads and storing it in an executorService ex
        ExecutorService ex = Executors.newFixedThreadPool(1);
        // Executors is a class calling a method that returns an object that implements exectuor service

        // Variable used to tell if the var turn should be x or o
        Character turn = 'x';
        // Return a result from our worker thread.
        // We do this by having the worker thread implement Callable
        // Callable is very similar to runnable except callable returns a result
        for(int iter = 0; iter < 9; iter++) { // 9 bc there are 9 spots on board
            // We are submitted the callable object (MyCall) and storing it a Future variable
            // Future is now connect to the thread
            // We can also use this object to see if the thread is done
            // we are submitting a new call (which finds a free space) 9 times.
            Future<Integer> future = ex.submit(new MyCall(gameBoard, turn)); // My call will send the result to this worker thread called future

            // Each itereation we want to submit a callable task to the threadpool with the gameboard and the current turn

            // ** SINCE GET IS A METHOD THAT THROWS AN EXCEPTION** we need to do this bottom code chunk in a try catch block
            try {
                Integer index = future.get(); // Get the integer from the future object
                gameBoard.set(index, turn); // Set the index of the array list to whos turn it is
                // Printing out the game board for each itteration after picking out a free spot
                System.out.println(gameBoard.get(0)+ " "+gameBoard.get(1)+" "+gameBoard.get(2)); // Get is where we get the result back from the callable
                System.out.println(gameBoard.get(3)+ " "+gameBoard.get(4)+" "+gameBoard.get(5));
                System.out.println(gameBoard.get(6)+ " "+gameBoard.get(7)+" "+gameBoard.get(8));
            }catch(Exception e){System.out.println(e.getMessage());}

            // Switch turns
            if(turn == 'x') {
                turn = 'o';
            }
            else {
                turn = 'x';
            }
        }

        // Outside the 9iter for loop. Shut down the current worker thread
        ex.shutdown();
    }
}

// Callable returns a result
    /*
    When the call method is finished thats when that current thread will end,
    and then sits in the thread pool Ex ready to be used again!
    */
class MyCall implements Callable<Integer>{ // Integer is the type of return method from the call() method (Must match future)

    ArrayList<Character> board = new ArrayList<Character>();
    Character move;

    MyCall(ArrayList<Character> game, Character move){
        board = game;
        this.move = move;
    }

    @Override
    public Integer call() throws Exception {
        // TODO Auto-generated method stub
        boolean stillLooking = true; // Keep checking spots if they are open by keeping keeping still looking if we find an x or o in a spot we just generated a random number for.
        Integer val = 0;


        // While loop -> looks for an empty space
        while(stillLooking) { // Infinite loop
            Random r = new Random(); // Creating a random number form 1 - 9
            val = r.nextInt(9);

            if(board.get(val) == 'x' || board.get(val) == 'o') { // Check if the spot the random generator picked has a x or an o already?
                stillLooking = true;
            }
            else {stillLooking = false;} // Check if the spot the random generator picked is empty -> then kick out of while loop
        }

        // Once an empty space is found delay for 1 second, print out the found index that is free and return that valu
        Thread.sleep(2000);
        System.out.println("\n" + "player: " + move + "  chooses index: "+val);
        return val;
    }

}


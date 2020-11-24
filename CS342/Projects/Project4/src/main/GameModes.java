package main;

// Modes holds the logic for different game difficulties
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

public class GameModes {
    private static String gameBoard = "- - - - - - - - - -";
    private static String[] gameBoardParsed;
    private static String delim = "[ ]+";
    private static ExecutorService ex = Executors.newFixedThreadPool(2);
    private static Character turn = 'x';
    private static boolean hasWon = false;

    public static void clearBoard(){
        gameBoard = "- - - - - - - - - -";
    }


    public static void novice(Consumer consumer){
        // Instantiate gameboard
        gameBoardParsed = gameBoard.split(delim);

        // Counter to keep track of out of bounds
        int counter = 0;

        // While No one has won and there has been less than 9 turns
        while(!hasWon && !(counter > 9)) {

            // Check for tie
            if(counter == 9){
                System.out.println("Tie!");
            }

            // Submit a new call to the trhead pool using novice call
            Future<Integer> futureX = ex.submit(new NoviceCall(gameBoardParsed, turn));

            // This is all within the the thread
            try {
                // Find a random square which is free
                Integer index = futureX.get();

                // Set that idex to whose turn it is.
                gameBoardParsed[index] = turn.toString();

                // Display to the UI and to the terminal
                displayUI(consumer);
                displayTerminal(gameBoardParsed);

                // Check if someone has one and increment the counter
                hasWon = GameLogic.checkWin(gameBoardParsed,turn);
                ++counter;
            }catch(Exception e){System.out.println(e.getMessage());}
            turn = GameLogic.switchTurns(turn);
        }
        clearBoard();
        ex.shutdown();
    }

    public static void displayTerminal(@NotNull String[] gameBoardParsed){
        System.out.println(gameBoardParsed[0]+ " "+gameBoardParsed[1]+" "+gameBoardParsed[2]);
        System.out.println(gameBoardParsed[3]+ " "+gameBoardParsed[4]+" "+gameBoardParsed[5]);
        System.out.println(gameBoardParsed[6]+ " "+gameBoardParsed[7]+" "+gameBoardParsed[8]);
    }
    public static void displayUI(@NotNull Consumer consumer){
        consumer.setC0(gameBoardParsed[0]);
        consumer.setC1(gameBoardParsed[1]);
        consumer.setC2(gameBoardParsed[2]);
        consumer.setC3(gameBoardParsed[3]);
        consumer.setC4(gameBoardParsed[4]);
        consumer.setC5(gameBoardParsed[5]);
        consumer.setC6(gameBoardParsed[6]);
        consumer.setC7(gameBoardParsed[7]);
        consumer.setC8(gameBoardParsed[8]);
    }

}
class NoviceCall implements Callable<Integer> { // Integer is the type of return method from the call() method (Must match future)
    String[] board;
    Character move;
    NoviceCall(String[] game, Character move){
        board = game;
        this.move = move;
    }
    @Override
    public Integer call() throws Exception {
        // TODO Auto-generated method stub
        boolean stillLooking = true; // Keep checking spots if they are open by keeping keeping still looking if we find an x or o in a spot we just generated a random number for.
        Integer val = 0;

        // While loop -> looks for an empty space
        while(stillLooking ) { // Infinite loop
            Random r = new Random(); // Creating a random number form 1 - 9
            val = r.nextInt(9);
            // Check if the spot the random generator picked has a x or an o already?
// Check if the spot the random generator picked is empty -> then kick out of while loop
            stillLooking = board[val].equals("x") || board[val].equals("o");
        }
        // Once an empty space is found delay for 1 second, print out the found index that is free and return that valu
        Thread.sleep(1000);
        System.out.println("\n" + "player: " + move + "  chooses index: "+val);
        return val;
    }
}
class ExpertCall implements Callable<Integer> { // Integer is the type of return method from the call() method (Must match future)
    ArrayList<Character> board = new ArrayList<Character>();
    Character move;

    ExpertCall(ArrayList<Character> game, Character move){
        board = game;
        this.move = move;
    }

    @Override
    // TODO implement call() for expert mode using minimax
    public Integer call() throws Exception {
        // We need to be able to throw board into mini max even tho it a arraylist of chars
        // Get whatever list minimax spits out as best options
        // get a best option then return that value;
        Integer val = 0;
        Thread.sleep(150);
        return val;
    }
}
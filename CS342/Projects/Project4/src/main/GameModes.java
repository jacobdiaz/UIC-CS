package main;

// Modes holds the logic for different game difficulties
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




    public static void novice(Consumer consumer){
        gameBoardParsed = gameBoard.split(delim);

        int counter = 0;
        while(!hasWon && !(counter > 9)) {
            // Check for tie
            if(counter == 9){
                System.out.println("Tie!");
            }
            Future<Integer> futureX = ex.submit(new NoviceCall(gameBoardParsed, turn));
            consumer.setC0(gameBoardParsed[0]);
            consumer.setC1(gameBoardParsed[1]);
            consumer.setC2(gameBoardParsed[2]);
            consumer.setC3(gameBoardParsed[3]);
            consumer.setC4(gameBoardParsed[4]);
            consumer.setC5(gameBoardParsed[5]);
            consumer.setC6(gameBoardParsed[6]);
            consumer.setC7(gameBoardParsed[7]);
            consumer.setC8(gameBoardParsed[8]);
            try {
                Integer index = futureX.get();
                gameBoardParsed[index] = turn.toString(); // Set the index of the array list to whos turn it is
                System.out.println(gameBoardParsed[0]+ " "+gameBoardParsed[1]+" "+gameBoardParsed[2]);
                System.out.println(gameBoardParsed[3]+ " "+gameBoardParsed[4]+" "+gameBoardParsed[5]);
                System.out.println(gameBoardParsed[6]+ " "+gameBoardParsed[7]+" "+gameBoardParsed[8]);
                hasWon = GameLogic.checkWin(gameBoardParsed,turn);
                ++counter;
            }catch(Exception e){System.out.println(e.getMessage());}
            turn = GameLogic.switchTurns(turn);
        }
        ex.shutdown();
    }

//    public static void Expert(){
//        int counter = 0;
//        while(!hasWon && !(counter > 9)) {
//            // Check for tie
//            if(counter == 9){
//                System.out.println("Tie!");
//            }
//            Future<Integer> future = ex.submit(new ExpertCall(gameBoard, turn));
//
//            try {
//                Integer index = future.get();
//                gameBoard.set(index, turn); // Set the index of the array list to whos turn it is
//                System.out.println(gameBoard.get(0)+ " "+gameBoard.get(1)+" "+gameBoard.get(2));
//                System.out.println(gameBoard.get(3)+ " "+gameBoard.get(4)+" "+gameBoard.get(5));
//                System.out.println(gameBoard.get(6)+ " "+gameBoard.get(7)+" "+gameBoard.get(8));
//                hasWon = GameLogic.checkWin(gameBoard,turn);
//                ++counter;
//            }catch(Exception e){System.out.println(e.getMessage());}
//            turn = GameLogic.switchTurns(turn);
//        }
//        ex.shutdown();
//    }
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
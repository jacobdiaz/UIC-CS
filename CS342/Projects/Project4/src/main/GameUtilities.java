package main;

// Game logic includes methods for
// - checking win,
// - displaying winning message
// - invert board
import org.jetbrains.annotations.NotNull;
import java.util.ArrayList;

public class GameUtilities {
    public static void displayWinningMessage(Character turn){
        System.out.println(turn+" is the Winner!");
    }

    public static Character switchTurns(Character turn){
        if(turn == 'x') {
            turn = 'o';
            return turn;
        }
        else {
            turn = 'x';
            return turn;
        }
    }

    @NotNull
    public static Boolean checkWin(ArrayList<Character> board, Character turn){
        // Winning Columns
        if((board.get(0) == 'x' && board.get(3) == 'x' && board.get(6) == 'x') || (board.get(0) == 'o'  && board.get(3) == 'o' && board.get(6) == 'o')){
            displayWinningMessage(turn);
            return true;}
        if((board.get(1) == 'x' && board.get(4) == 'x' && board.get(7) == 'x') || (board.get(1) == 'o'  && board.get(4) == 'o' && board.get(7) == 'o')){
            displayWinningMessage(turn);
            return true;}
        if((board.get(2) == 'x' && board.get(5) == 'x' && board.get(8) == 'x') || (board.get(2) == 'o'  && board.get(5) == 'o' && board.get(8) == 'o')){
            displayWinningMessage(turn);
            return true;}
        // Winning Rows
        if((board.get(0) == 'x' && board.get(1) == 'x' && board.get(2) == 'x') || (board.get(0) == 'o'  && board.get(1) == 'o' && board.get(2) == 'o')){
            displayWinningMessage(turn);
            return true;}
        if((board.get(3) == 'x' && board.get(4) == 'x' && board.get(5) == 'x') || (board.get(3) == 'o'  && board.get(4) == 'o' && board.get(5) == 'o')){
            displayWinningMessage(turn);
            return true;}
        if((board.get(6) == 'x' && board.get(7) == 'x' && board.get(8) == 'x') || (board.get(6) == 'o'  && board.get(7) == 'o' && board.get(8) == 'o')){
            displayWinningMessage(turn);
            return true;}
        // Winning Diagnols
        if((board.get(0) == 'x'  && board.get(4) == 'x' && board.get(8) == 'x') || (board.get(0) == 'o'  && board.get(4) == 'o' && board.get(8) == 'o')){
            displayWinningMessage(turn);
            return true;}
        if((board.get(2) == 'x'  && board.get(4) == 'x' && board.get(6) == 'x') || (board.get(2) == 'o'  && board.get(4) == 'o' && board.get(6) == 'o')){
            displayWinningMessage(turn);
            return true;}
        return false;
    }

    public static ArrayList<Character> invertBoard(ArrayList<Character> board){
        for (int i = 0; i < 9 ; i++) {
            if(board.get(i) == 'o'){
                board.set(i,'x');
            }else if(board.get(i) == 'x'){
                board.set(i,'o') ;
            }
        }
        return board;
    }

    public static void printGameBoard(ArrayList<Character> gameBoard){
        System.out.println(gameBoard.get(0)+ " "+gameBoard.get(1)+" "+gameBoard.get(2));
        System.out.println(gameBoard.get(3)+ " "+gameBoard.get(4)+" "+gameBoard.get(5));
        System.out.println(gameBoard.get(6)+ " "+gameBoard.get(7)+" "+gameBoard.get(8));
    }

    String getStringRepresentation(ArrayList<Character> list)
    {
        StringBuilder builder = new StringBuilder(list.size());
        for(Character ch: list)
        {
            builder.append(ch);
        }
        return builder.toString();
    }

}
import org.jetbrains.annotations.NotNull;
import java.util.ArrayList;

public class GameLogic {
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
}

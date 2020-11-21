package main;

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

//    @NotNull
//    public static Boolean checkWin(ArrayList<Character> board, Character turn){
//        // Winning Columns
//        if((board.get(0) == 'x' && board.get(3) == 'x' && board.get(6) == 'x') || (board.get(0) == 'o'  && board.get(3) == 'o' && board.get(6) == 'o')){
//            displayWinningMessage(turn);
//            return true;}
//        if((board.get(1) == 'x' && board.get(4) == 'x' && board.get(7) == 'x') || (board.get(1) == 'o'  && board.get(4) == 'o' && board.get(7) == 'o')){
//            displayWinningMessage(turn);
//            return true;}
//        if((board.get(2) == 'x' && board.get(5) == 'x' && board.get(8) == 'x') || (board.get(2) == 'o'  && board.get(5) == 'o' && board.get(8) == 'o')){
//            displayWinningMessage(turn);
//            return true;}
//        // Winning Rows
//        if((board.get(0) == 'x' && board.get(1) == 'x' && board.get(2) == 'x') || (board.get(0) == 'o'  && board.get(1) == 'o' && board.get(2) == 'o')){
//            displayWinningMessage(turn);
//            return true;}
//        if((board.get(3) == 'x' && board.get(4) == 'x' && board.get(5) == 'x') || (board.get(3) == 'o'  && board.get(4) == 'o' && board.get(5) == 'o')){
//            displayWinningMessage(turn);
//            return true;}
//        if((board.get(6) == 'x' && board.get(7) == 'x' && board.get(8) == 'x') || (board.get(6) == 'o'  && board.get(7) == 'o' && board.get(8) == 'o')){
//            displayWinningMessage(turn);
//            return true;}
//        // Winning Diagnols
//        if((board.get(0) == 'x'  && board.get(4) == 'x' && board.get(8) == 'x') || (board.get(0) == 'o'  && board.get(4) == 'o' && board.get(8) == 'o')){
//            displayWinningMessage(turn);
//            return true;}
//        if((board.get(2) == 'x'  && board.get(4) == 'x' && board.get(6) == 'x') || (board.get(2) == 'o'  && board.get(4) == 'o' && board.get(6) == 'o')){
//            displayWinningMessage(turn);
//            return true;}
//        return false;
//    }

    @NotNull
    public static Boolean checkWin(String[] board, Character turn){
            // 0 3 6
        if((board[0].equals("x") && board[3].equals("x") && board[6].equals("x")) || (board[0].equals("y") && board[3].equals("y") && board[6].equals("y")) ){
            displayWinningMessage(turn);
        }
            // 1 4 7
        if((board[1].equals("x") && board[4].equals("x") && board[7].equals("x")) || (board[1].equals("y") && board[4].equals("y") && board[7].equals("y")) ){
            displayWinningMessage(turn);
        }
            // 2 5 8
        if((board[2].equals("x") && board[5].equals("x") && board[8].equals("x")) || (board[2].equals("y") && board[5].equals("y") && board[8].equals("y")) ){
            displayWinningMessage(turn);
        }
            // 0 1 2
        if((board[0].equals("x") && board[1].equals("x") && board[2].equals("x")) || (board[0].equals("y") && board[1].equals("y") && board[2].equals("y")) ){
            displayWinningMessage(turn);
        }
            // 3 4 5
        if((board[3].equals("x") && board[4].equals("x") && board[5].equals("x")) || (board[3].equals("y") && board[4].equals("y") && board[5].equals("y")) ){
            displayWinningMessage(turn);
        }
            // 6 7 8
        if((board[6].equals("x") && board[7].equals("x") && board[8].equals("x")) || (board[6].equals("y") && board[7].equals("y") && board[8].equals("y")) ){
            displayWinningMessage(turn);
        }
            // 0 4 8
        if((board[0].equals("x") && board[4].equals("x") && board[8].equals("x")) || (board[0].equals("y") && board[4].equals("y") && board[8].equals("y")) ){
            displayWinningMessage(turn);
        }
            // 2 4 6
        if((board[2].equals("x") && board[4].equals("x") && board[6].equals("x")) || (board[2].equals("y") && board[4].equals("y") && board[6].equals("y")) ){
            displayWinningMessage(turn);
        }

        return false;
    }
}

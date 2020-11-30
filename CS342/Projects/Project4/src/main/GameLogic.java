package main;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;

public class GameLogic {
    public static String displayWinningMessage(Character turn){
        System.out.println(turn+" is the Winner!");
        return turn+" is the winner!";
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
    public static Boolean checkWin(String[] board, Character turn){
            // 0 3 6
        if((board[0].equals("x") && board[3].equals("x") && board[6].equals("x")) || (board[0].equals("o") && board[3].equals("o") && board[6].equals("o")) ){
            Consumer.setWinningLabel(displayWinningMessage(turn));
            return true;
        }
            // 1 4 7
        if((board[1].equals("x") && board[4].equals("x") && board[7].equals("x")) || (board[1].equals("o") && board[4].equals("o") && board[7].equals("o")) ){
            Consumer.setWinningLabel(displayWinningMessage(turn));
            return true;
        }
            // 2 5 8
        if((board[2].equals("x") && board[5].equals("x") && board[8].equals("x")) || (board[2].equals("o") && board[5].equals("o") && board[8].equals("o")) ){
            Consumer.setWinningLabel(displayWinningMessage(turn));
            return true;
        }
            // 0 1 2
        if((board[0].equals("x") && board[1].equals("x") && board[2].equals("x")) || (board[0].equals("o") && board[1].equals("o") && board[2].equals("o")) ){
            Consumer.setWinningLabel(displayWinningMessage(turn));
            return true;
        }
            // 3 4 5
        if((board[3].equals("x") && board[4].equals("x") && board[5].equals("x")) || (board[3].equals("o") && board[4].equals("o") && board[5].equals("o")) ){
            Consumer.setWinningLabel(displayWinningMessage(turn));
            return true;
        }
            // 6 7 8
        if((board[6].equals("x") && board[7].equals("x") && board[8].equals("x")) || (board[6].equals("o") && board[7].equals("o") && board[8].equals("o")) ){
            Consumer.setWinningLabel(displayWinningMessage(turn));
            return true;
        }
            // 0 4 8
        if((board[0].equals("x") && board[4].equals("x") && board[8].equals("x")) || (board[0].equals("o") && board[4].equals("o") && board[8].equals("o")) ){
            Consumer.setWinningLabel(displayWinningMessage(turn));
            return true;
        }
            // 2 4 6
        if((board[2].equals("x") && board[4].equals("x") && board[6].equals("x")) || (board[2].equals("o") && board[4].equals("o") && board[6].equals("o")) ){
            Consumer.setWinningLabel(displayWinningMessage(turn));
            return true;
        }
        return false;
    }
}

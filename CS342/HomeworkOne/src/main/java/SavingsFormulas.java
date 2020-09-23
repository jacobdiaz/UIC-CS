// Jacob Diaz
// jdiaz88@uic.edu

public class SavingsFormulas {

    public static double futureValueLumpSum(double cash, double interest, int years){
        return cash * Math.pow(1+interest, years);
    }

    public static double futureValueLS_VariableInterest(double cash, double values[]){
        double result = cash; // summation of cash per year
        for (int i = 0; i < values.length ; i++) { // loop through each value in array
            result = result * (1 + values[i]);
        }
        return result;
    }

    public static double compoundSavingsConstant(double cash, double interest, int years){
        return cash * ((Math.pow(1 + interest, years) - 1) / interest);
    }

    public static double compoundSavingsVariable(double values[], double interest) {
        double year = values[0];

        for (int i = 1; i < values.length; i++) {
                year = year * (1 + interest) + values[i];
        }
        return year;
    }
}

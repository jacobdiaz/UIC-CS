import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.ValueSource;

import static org.junit.jupiter.api.Assertions.*;

class MyMoneyTest {

    static MyMoney s1; // First Constructor -> Cash
    static MyMoney s2; // First Constructor -> Interest

    static MyMoney s3; // Second constructor

    @BeforeAll
    static void setup() {
        // Init MyMoney Instances using constructor 1
        s1 = new MyMoney("values.txt", 8,1);
        s2 = new MyMoney("values2.txt", 8,2);

        // Init MyMoney Instances using constructor 2
        s3 = new MyMoney("values.txt","values2.txt",8,8);

    }

//     _______________ Testing My Money Methods _______________
    @Test
    void lumpSum_ConstantRate_1(){
        assertEquals(13997, Math.round(s1.lumpSum_ConstantRate(12000,0.08,2)), "wrong value");
    }
    @Test
    void lumpSum_ConstantRate_2(){
        assertEquals(121899, Math.round(s3.lumpSum_ConstantRate(100000,0.02,10)), "wrong value");
    }

    @Test
    void lumpSum_VariableRate_1(){
        assertEquals(1605, Math.round(s2.lumpSum_VariableRate(1000)), "wrong value");
    }
    @Test
    void lumpSum_VariableRate_2(){
        assertEquals(401375, Math.round(s3.lumpSum_VariableRate(250000)), "wrong value");
    }

    @Test
    void compoundSavings_sameContribution_1(){
        assertEquals(2639412, Math.round(s2.compoundSavings_sameContribution(250000, 0.012,10)), "wrong value");
    }
    @Test
    void compoundSavings_sameContribution_2(){
        assertEquals(14883, Math.round(s3.compoundSavings_sameContribution(2000, 0.20,5)), "wrong value");
    }

    @Test
    void compoundSavings_variableContribution_1(){
        assertEquals(185037, Math.round(s1.compoundSavings_variableContribution(0.20)), "wrong value");
    }
    @Test
    void compoundSavings_variableContribution_2(){
        assertEquals(101641, Math.round(s3.compoundSavings_variableContribution(0.01)), "wrong value");
    }

//       _______________ Constructor 1 (Cash Values Test) _______________
    @ParameterizedTest
    @ValueSource(doubles = {4000,5500, 15000, 18000, 24000, 9000, 11000, 12000})
    void testConstructor1CashValues(double cashValue)  {
        double[] constructorCashValues = s1.getCashValues();
        assertEquals(true, testConstructor1CashValues_helper(constructorCashValues,cashValue),"Incorrect Cash Value" );
    }

    //    _______________ Constructor 2 (Cash Values Test) _______________
    @ParameterizedTest
    @ValueSource(doubles = {4000,5500, 15000, 18000, 24000, 9000, 11000, 12000})
    void testConstructor2CashValues(double cashValue)  {
        double[] constructorCashValues = s3.getCashValues();
        assertEquals(true, testConstructor1CashValues_helper(constructorCashValues,cashValue),"Incorrect Cash Value" );
    }

    //    helper iterates through all cash values of MyMoney instance
    boolean testConstructor1CashValues_helper(double[]constructorCashValues, double cashValue){
        for (int i = 0; i < constructorCashValues.length; i++) {
            if(cashValue == constructorCashValues[i]){ // If the value is found return true
                return true;
            }
        }
        // If we iterate through the entire list and is still not found.. return false
    return false;
    }

//       _______________ Constructor 1 (Interest Values Test)_______________
    @Test
    void testConstructor1InterestValues(){
        double[] interestValues = new double[] {.055, .075, .045, .09, .10, .065, .035, .025};
        double[] constructorInterestValues = s2.getInterestValues();
            assertArrayEquals(interestValues, constructorInterestValues, "Incorrect Interest Value");
    }
    //    _______________ Constructor 2 (Interest Values Test)_______________
    @Test
    void testConstructor2InterestValues(){
        double[] interestValues = new double[] {.055, .075, .045, .09, .10, .065, .035, .025};
        double[] constructorInterestValues = s3.getInterestValues();
        assertArrayEquals(interestValues, constructorInterestValues, "Incorrect Interest Value");
    }

    //    _______________ (MyMoney Class Arrays Test)_______________

}

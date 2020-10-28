import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;

class SavingsMethodTest {
    static MyMoney s1; // First constructor
    static MyMoney s2; // First constructor
    static MyMoney s3; // Second constructor

    @BeforeAll
    static void setup() {
        s1 = new MyMoney("values.txt", 8,1);
        s2 = new MyMoney("values2.txt", 8,2);

        s3 = new MyMoney("values.txt","values2.txt",8,8);

    }

    @Test
    void futureValueLumpSumTest_1(){
        assertEquals(2011, Math.round(SavingsFormulas.futureValueLumpSum(1000,0.15,5)), "wrong value");
    }
    @Test
    void futureValueLumpSumTest_2(){
        assertEquals(310585, Math.round(SavingsFormulas.futureValueLumpSum(100000,0.12,10)), "wrong value");
    }

    @Test
    void futureValueLS_VariableInterest_1(){
        assertEquals(160550, Math.round(SavingsFormulas.futureValueLS_VariableInterest(100000, s2.getInterestValues())));
    }
    @Test
    void futureValueLS_VariableInterest_2(){
        assertEquals(144495, Math.round(SavingsFormulas.futureValueLS_VariableInterest(90000, s3.getInterestValues())));
    }
    @Test
    void compoundSavingsConstant_1(){
        assertEquals(1965065, Math.round(SavingsFormulas.compoundSavingsConstant(123456, 0.05,12)));
    }
    @Test
    void compoundSavingsConstant_2(){
        assertEquals(22500, Math.round(SavingsFormulas.compoundSavingsConstant(10000, 0.25,2)));
    }

    @Test
    void compoundSavingsVariable_1(){
        assertEquals(153157, Math.round(SavingsFormulas.compoundSavingsVariable(s1.getCashValues(),0.14)));
    }
    @Test
    void compoundSavingsVariable_2(){
        assertEquals(115278, Math.round(SavingsFormulas.compoundSavingsVariable(s3.getCashValues(),0.05)));
    }
}

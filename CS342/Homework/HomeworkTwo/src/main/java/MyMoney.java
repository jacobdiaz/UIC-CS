import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

/*
 * This class will eventually work with a user interface to calculate various investment 
 * strategies for the user. 
 */


// 	__________________ QUICK NOTE!!! ____________________
// 	Size = num elements in the array
// 	Type = type of array

// 	m1 = new MyMoney("values.txt",8,1); => read values from values.txt into cash array
// 	m2 = new MyMoney("values.txt",8,2); => read values from values.txt into interest array
//	____________________________________________________
		/*
		3 dots known as var args
		* Allow for multiple arguments to be passed when fn is called
		* sizeAnd Type could contain 0 elements, 1 element or more
		* */



public class MyMoney{

	private double cashValues[];
	private double interestValues[];

	//	_____________________________________________________________
	//	Constructor 1
	public MyMoney(String cashFilename, int...sizeAndType){

		if(sizeAndType[1] == 1) {
			cashValues = new double[sizeAndType[0]];
			readInValues(cashFilename, sizeAndType[1]);

			System.out.println("Values in file "+cashFilename);
			this.printArray(cashValues);
		}
		else {
			interestValues = new double[sizeAndType[0]];
			readInValues(cashFilename, sizeAndType[1]);

			System.out.println("Values in file "+cashFilename);
			this.printArray(interestValues);
		}
	}
	//	_____________________________________________________________
	//	Constructor 2
	public MyMoney(String cashFilename, String interestFilename, int...size){
		cashValues = new double[size[0]];
		interestValues = new double[size[1]];
		readInValues(cashFilename,1);
		readInValues(interestFilename,2);
		System.out.println("Values in file "+cashFilename);
		this.printArray(cashValues);
		System.out.println("Values in file "+cashFilename);
		this.printArray(interestValues);

	}
	//	_____________________________________________________________

	/*
	 * displays the future value at a fixed rate of interest of an
	 * initial principle balance for a fixed amount of years
	 */
	public double lumpSum_ConstantRate(double cash, double interest, int years) {
		
		
		double total = SavingsFormulas.futureValueLumpSum(cash, interest, years); 
		return total;
		
	}
	
	/*
	 * displays the future value of an initial principle balance for a fixed
	 * amount of years at a variable interest rate.
	 */
	public double lumpSum_VariableRate(double cash) {
		
		double total = SavingsFormulas.futureValueLS_VariableInterest(cash, interestValues);
		return total;
	}
	
	/*
	 * displays the future value of identical yearly contributions over a fixed
	 * amount of years at fixed interest rates
	 */
	public double compoundSavings_sameContribution(double cash, double interest, int years) {
		
		double total = SavingsFormulas.compoundSavingsConstant(cash, interest, years);
		return total;
	}
	
	/*
	 * displays the future value of variable yearly contributions over a fixed 
	 * amount of years at a constant interest rate
	 */
	public double compoundSavings_variableContribution(double interest) {
	
		double total = SavingsFormulas.compoundSavingsVariable(cashValues, interest);
		return total;
		
	}
	
	
	/*
	 * method reads in double values from named file passed in. Format of the file
	 * is one value per line
	 */
	private void readInValues(String filename, int whichFile) {


		try {
			File f = new File("src/main/resources/"+filename);
			
			Scanner s = new Scanner(f);
			
			if(whichFile == 1) {
			int i = 0;
			while(s.hasNextDouble()) {
				cashValues[i] = s.nextDouble();
				i++;
			}
			}
			else {
				int i = 0;
				while(s.hasNextDouble()) {
					interestValues[i] = s.nextDouble();
					i++;
			}
			}
			
			s.close();
			
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	/*
	 * utility functions for testing....will eventually remove
	 */
	private void printArray(double arr[]) {
		for(int i = 0; i < arr.length; i++) {
			System.out.println(arr[i]+ " ");
		}
	}
	
	/* getter for private data member values
	 * this is where the cash double values from the file read in are stored
	 */
	public double[] getCashValues() {
		return cashValues;
	}
	
	/* getter for private data member values
	 * this is where the cash double values from the file read in are stored
	 */
	public double[] getInterestValues() {
		return interestValues;
	}
	

}

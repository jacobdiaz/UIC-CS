// Jacob Diaz - jdiaz88@uic.edu

#include <iostream>
#include <string>

using namespace std;

/*
Write a C++ program which takes in one line of the user’s input, and then outputs the line “Hello “ followed
by the user’s input and terminated by a new line.
For example, if the user were to input “World” the output should be “Hello World” on a single line by itself.
As another example, if the user’s input is “everyone out there!”, the output should be “Hello everyone out there!” on
a single line by itself.
*/

void printGreeting(){
	string input;
	string greeting = "Hello ";
	getline(cin,input); // Get user input and store in input
	cout << greeting << input << endl;
	
	return;
}

int main(int argc, char const *argv[]){

	printGreeting();
	return 0;
}


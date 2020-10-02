// CS341 Fall 2020
// Homework2
// Jacob Diaz

#include <iostream>
#include <iterator>
#include <unordered_set>
using namespace std;

int randomInRange(int min, int max)
{


	return rand() % (max-min) + min;
}

unordered_set<int> search(int target, int min, int max)
{
	unordered_set<int> mySet; 	// Create a set
	bool searching; // 
	while(searching){
		
		int rando = randomInRange(min, max);
		mySet.insert(rando);

		if (rando == target)
			{
		searching = false; 
			return mySet; 
		}
	}	
	return unordered_set<int>();
}

void printElements(unordered_set<int>& seen)
{
	/* Implement this function */
}

int main()
{
	int seed;
	int minVal, maxVal;
	int target;
	unordered_set<int> seen;

	cout << "Enter initial seed for random number generation: ";
	cin >> seed;

	srand(seed);

	cout << "Enter minimum value for search range: ";
	cin >> minVal;
	cout << "Enter maximum value for search range: ";
	cin >> maxVal;

	cout << "Enter number to search for: ";
	cin >> target;

	seen = search(target, minVal, maxVal);

	cout << "The following numbers were encountered: " << endl;

	printElements(seen);

	cout << target << " was found after " << /*Fill in with appropriate value from unordered_set*/-1 << " draws";
}
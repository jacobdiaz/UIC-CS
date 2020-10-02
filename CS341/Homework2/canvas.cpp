#include <iostream>
#include <iterator>
#include <unordered_set>
using namespace std;
int randomInRange(int min, int max) {return rand() % (max-min) + min;}

unordered_set<int> search(int target, int min, int max){

	unordered_set<int> intSet; 
	int counter;
	bool searching; 
	while(searching){

		intSet.insert(randomInRange(min,max));
		++counter;

		if(intSet.end(int i) == target){
			cout << "Number Found" << endl;
			
		}
	}

}

int main(int argc, char const *argv[]){
	int min = 0;
	int max = 10;
	return 0;
}
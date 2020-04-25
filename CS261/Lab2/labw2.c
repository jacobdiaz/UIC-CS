#include <stdio.h>
void clear ()
{    
  while ( getchar() != '\n' );
}


int main() {


int value;
unsigned int second;
char myarray[11]; 

printf("Enter 10 characters:");
fgets(myarray, 11, stdin); 
clear();
printf("Enter an integer between -50,000 and 50,000:");
scanf("%d",&value);
printf("Enter an unsigned integer between 0 and 100,000:");
scanf("%ud",&second);
// set breakpoint here
printf("You entered\n");
printf("10 characters: %s\n",myarray);
printf("int: %d\n",value);
printf("unsigned int: %u\n",second);

}


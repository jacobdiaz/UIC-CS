#include<stdio.h>

void inplace_swap(long int *x, long int *y) {
  *y = *x ^ *y;  		/* Step 1 */
  *x = *x ^ *y;  		/* Step 2 */
  *y = *x ^ *y;  		/* Step 3 */
}

long int nibble_swap(long int x, int m, int n)
{
long int mask = 0xF;
m = 15 - m;
n = 15 - n;
long int nibbleM = (x >> (m << 2)) & mask;
long int nibbleN = (x >> (n << 2)) & mask;

long int mSwapped = nibbleM << (n << 2);
long int nSwapped = nibbleN << (m << 2);

x = x & ~(mask << (m << 2));
x = x & ~(mask << (n << 2));

long int result = x | mSwapped | nSwapped;
return result;
}

int main()
{
long int integer_1,integer_2;
long int result,x;	
int m,n;

printf("Enter the value integer_1 given in lab worksheet:\n");
scanf("%lx",&integer_1);
printf("Enter the value integer_2 given in lab worksheet:\n");
scanf("%lx",&integer_2);

inplace_swap(&integer_1,&integer_2);

printf("Enter the value x given in lab worksheet:\n");
scanf("%lx",&x);
printf("Enter the values m,n given in lab worksheet:\n");
scanf("%d %d",&m,&n);

result = nibble_swap(x,m,n);

return 0;
}

/* Addition using function */
/* pre processor directive */
#include<stdio.h>
/* Declaration prototype */
int Add();
/* global variable declaration */
int main()
{
 int A;
  A=Add();
 printf("\n The addition =%d",A);
   return 0;
}
int Add()
{
int i,sum=0;
for(i=1;i<=100;i++)
{
sum+=i;
}
return sum;
}


/* to find factorial of number using function */
/* pre processor directive *
#include<stdio.h>
/* Declaration prototype */
int Fact(int);
/* global variable declaration */
int main()
{
 int n,r,factorial;
 printf("Enter the number");
 scanf("%d",&n);
 factorial=Fact(n);
 printf("Enter the number");
 scanf("%d",&r);
 printf("The factorial of number =%d",factorial);
 
   return 0;
}
int Fact(int a)
{
int i,f=1;
for(i=a;i>=1;i--)
{
f=f*i;
}
return f;
}


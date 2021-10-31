/*  n factorial */
#include<stdio.h>
int main()
{
  printf("enter the number to find factorial:");
  printf("Factorial of given number is %d",fact());
  return 0;
 }
int fact()
{
   int i,fact=1,n;
   scanf("%d",&n);
   for(i=1;i<=n;i++)
   {
     fact=fact*i;
   }  
     return fact;
}
  


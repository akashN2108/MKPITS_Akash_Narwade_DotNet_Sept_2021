/* this is my first c program this is called as comment */
/*preprocessor directive */ 
#include<stdio.h>
#include<conio.h>
/* global variable declaration */
int main()
{
int a,b,sum;
  printf("\nEnter any two number");
  scanf(" %d%d",&a,&b);
  sum=a+b;
  {
  printf("\nThe sum of number is",sum);
  }
  if(sum%7==0)
  {
  printf("%d\nnumber is divisible by 7\n");
 }
 else
  {
  printf("%d\nnumber is not divisible by 7\n");
  }
return 0;

}


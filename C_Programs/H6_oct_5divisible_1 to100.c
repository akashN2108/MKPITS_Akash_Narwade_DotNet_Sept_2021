/* this is my first c program this is called as comment */
/*preprocessor directive */ 
#include<stdio.h>
#include<conio.h>
/* global variable declaration */
int main()
{
int i;
  printf("\n Enter the value\n");
  scanf("%d",&i);
  if(i%5==0)
  {
  printf("%d \n number is divisible by 5");
 }
 else
  {
  printf("%d \n number is not divisible by 5");
  }
return 0;

}


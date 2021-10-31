/* this is my first c program this is called as comment */
/*preprocessor directive */ 
#include<stdio.h>
#include<conio.h>
/* global variable declaration */
int main()
{
  int i,sum=0;
 for(i=1;i<=100;i++)
    {
        if(i%7==0)
     {
      printf("%4d",i);
      sum+=i;
     }
	}
printf("\nthe sum is =%d",sum);
return 0;

 }


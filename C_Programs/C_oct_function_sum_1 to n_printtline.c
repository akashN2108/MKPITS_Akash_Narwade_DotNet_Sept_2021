#include<stdio.h>

 void printline();
 void InputMessage();
int main()
{
int a,b,c;
printline();
InputMessage();
scanf("%d%d",&a,&b);
c=a+b;
printf("\nc=%d",c);
printline();
  
return 0;
}
/* 2 steps defination of function */

	  /* void function */
	  
  void printline()
	   {
	     printf("\n ..............\n");
	   }
 void InputMessage()
	   {
	   
	   printf("\n enter 2 number\n");
	   
	   }
	   



/*Swap  */
#include<stdio.h>
#include<conio.h>
int main()
{
int a,b;
 printf("Enter two number");
   scanf("%d %d",&a,&b);
   a=a+b;
   b=a-b;
   a=a-b;
   printf("After swaping no is %d %d",a,b);
   return 0;
   }


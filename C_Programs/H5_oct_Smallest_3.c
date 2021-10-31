/* smallest number using three numbers */
#include<stdio.h>
#include<conio.h>
int main()
{
int a,b,c;
 printf("Enter Three Number");
   scanf("%d%d%d",&a,&b,&c);
   if(a<b && a<c) 
   {
     printf("a=%d",a);
   }
   else if(b<c && b<a)
   {
     printf("b=%d",b);
   }
   else 
   {
   printf("c=%d",c);
   }
   return 0;
   }


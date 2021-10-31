/* nested loop */
#include<stdio.h>
int main()
{ 
 int i,j;
 
 for(i=1;i<=4;i++)
   {
   printf("i=%d",i);
    for(j=1;j<=5;j++)
      {
   printf("%3d",j);
      }
   printf("\n");

 }
 return 0;

  }


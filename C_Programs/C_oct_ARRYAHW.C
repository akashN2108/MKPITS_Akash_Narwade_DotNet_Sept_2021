/*write a program to display bill */
#include <stdio.h>
int main()

{
  int i,A[3]={12,23,34},B[3]={10,20,30},C[3];
   for(i=0;i<3;i++)
   {
   
   C[i]=A[i]+B[i];
   
   }
     printf(" the result addition of array is\n C[3]={");
     for(i=0;i<3;i++)
  {
     printf("%d,",C[i]);
  }
  printf("}");
	
       return 0;
  }


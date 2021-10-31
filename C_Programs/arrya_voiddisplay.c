#include<stdio.h>
void DisplayArray(int *);

int main()
{
  int Number[]={12,10,24,36,19,29,35,70,50,40};
  int price[]={67,78,65,54,60,76,70,80,90,78};
  
  DisplayArray(Number);
  DisplayArray(price);
   
	
	
}

void DisplayArray(int *A)
{
  int i;
  printf("\ngiven array is\n");
  for(i=0;i<10;i++)
      {
	    printf("%5d",A[i]); /*A[i]*/
	  }
	  
	  
}


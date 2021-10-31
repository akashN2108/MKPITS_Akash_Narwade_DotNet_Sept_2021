#include<stdio.h>

int main()
  {
  int number,sum=0;
  float avg, i=0.0;
  Input: printf("\nEnter a number and press 0 to stop ");
        scanf("%d",&number);
        if (number==0)
		goto End;
		else
		{
		  sum+=number;
		  i++;
		  goto Input;
		  }
		  
          End: avg=sum/i;
		   printf("\n average =%0.4f",avg);
		 
		  return 0;
		   }


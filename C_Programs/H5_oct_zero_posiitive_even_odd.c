#include<stdio.h>
int main()
{
int n;
printf("Enter any number");
scanf("%d",&n);
if(n==0)
    {
      printf("The number is zero\n");
    }
else if(n>0)
  {
	  printf("the number is positve\n");
  }
else 
  {
	  printf("the number is negative\n"); 
  }
if(n%2==0)
  {
	printf("the number is even\n");
  }
else
  {
	printf("the number is odd\n");
  }
  return 0;
  }


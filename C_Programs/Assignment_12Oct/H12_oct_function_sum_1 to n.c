#include<stdio.h>
int SumN(int);

int main()
{
  int limit;
  printf("\n enter upper limits to find sum of 1 to n number");
  scanf("%d",&limit);
  printf("\n sum of 1 to %d = %d",limit,SumN(limit));

return 0;
}
/* 2 steps defination of function */
      int SumN(int n)
	  {
	  int i,s=0;
	  for(i=1;i<=n;i++)
	  {
	     s+=i;
	  }
	  return s;
	  }
	  


#include<stdio.h>
int main()
{
  int i,n,sum=0;
  for(i=0;i<=10;i++)
  {
  printf("Enter a number ="); 
  scanf("%d",&n);
  if(n%3==0)
  continue;
  sum+=i;
  }
  printf("the sum is %d",sum);
    /* continue will skip print statement *//*(skip the print "condition)*/
  return 0;
  }


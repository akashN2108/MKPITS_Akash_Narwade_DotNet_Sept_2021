#include<stdio.h>
int main()
{
  int i;
  for(i=0;i<=5;i++)
  {
  if(i%2==0)
  continue;
  printf("%5d",i);  /* continue will skip print statement *//*(skip the print "condition)*/
  }
  
  return 0;
  }


#include<stdio.h>
int main()
{
  int i;
  for(i=1;i<=100;i++)
  {
  if(i>=100)
  continue;
  printf("%5d",i);  /* continue will skip print statement *//*(skip the print "condition)*/
  }
  
  return 0;
  }


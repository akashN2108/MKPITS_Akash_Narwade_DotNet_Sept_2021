/* */
#include <stdio.h>
int main()
{
  int myarray[50],i;
  printf("enter 5 number ");
  for(i=0;i<50;i++)
  {
  myarray[i]=i*i+2;
  }
  printf("\ngiven arry is ");
  for(i=0;i<50;i++)
  {
  printf("%5d",myarray[i]);
  }
       return 0;
  }


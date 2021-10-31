/* */
#include <stdio.h>
int main()
{
  int myarray[5],i;
 /* printf("enter 5 number ");
  for(i=0;i<50;i++)
  {
  myarray[i]=i*i+2;} */
   myarray[0]=12;
   myarray[1]=22;
   myarray[2]=5;
   myarray[3]=45;
   myarray[4]=100;
  printf("\ngiven arry is ");
  for(i=0;i<5;i++)
  {
  printf("%5d",myarray[i]);
  }
   printf("\n%d",myarray[15]);
       return 0;
  }


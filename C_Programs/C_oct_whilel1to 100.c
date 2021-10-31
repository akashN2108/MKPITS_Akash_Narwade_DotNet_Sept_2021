#include<stdio.h>
#include<math.h>
int main()
{
 int i=1,count5=0;
 while(i<=100)
 {
  if(i%5==0)
  count5++;
  printf("%5d",i);
 i++;
 }
 
 printf("\n count of mulitiple of 5 =%d",count5);
 
return 0;
  }


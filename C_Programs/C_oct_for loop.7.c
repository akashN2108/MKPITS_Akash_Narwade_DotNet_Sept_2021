#include<stdio.h>
#include<math.h>
int main()
{
 int i,n,count7=0;
  printf("\n to display 1 to n which are div by 7,please enter n=");
  scanf("%d",&n);
  for(i=1;1<=n;i++)
 {
  if(i%7==0)
  {
   printf("%5d",i);
  count7++;
   }
 }
 printf("\n total %d number are div by 7 from 1to  d",count7,n);
 return 0;
  }


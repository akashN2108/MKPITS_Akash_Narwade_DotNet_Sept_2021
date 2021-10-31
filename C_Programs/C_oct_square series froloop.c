/* fibonacci series 0,1,1,2,3,5,8,13,21....... */
#include<stdio.h>
#include<math.h>
int main()
{ 
 int i,n;
 
   printf("enter the value of n:");
   scanf("%d",&n);
   
  printf("\n square series of number\n");
  for(i=1;i<=n;i++)
 {
   printf("%5d",i*i);

 }
 return 0;

  }


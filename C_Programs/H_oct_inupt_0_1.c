#include<stdio.h>
int main()
{
 int A[10],i;
 for(i=0;i<10;i++)
 {
  if(i%2==0)
  {
   A[i]=0;
  }
  else
  {
  A[i]=1;
  }
 }
printf("Array A is as follows");
for(i=0;i<10;i++)
{
 printf("%3d",A[i]);
}
return 0;
}  


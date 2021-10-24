/* even odd array without scanf */
#include<stdio.h>
int main()
{
 int i,A[i],n;
 printf("Enter the number upto which we can to get even and odd postion"); 
 scanf("%d",&n);
 
 for(i=0;i<=n;i++)
 {
 if(i%2==0)
 A[i]=0;
 else
 A[i]=1;
 
 printf("\n A[%d] = %3d",i,A[i]);
 }
 return 0;
 }


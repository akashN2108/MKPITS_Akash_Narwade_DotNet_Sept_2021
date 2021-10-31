#include<stdio.h>
int main()
{
 int i,j,a[3][3],sum,A=0;
 printf("enter 9 number");
 for(i=0;i<3;i++)
    {
	  for(j=0;j<3;j++)
	  {
	   scanf("%d",&a[i][j]);
	  }
	}
	 printf("Given martix and row sum is as follows\n");
	  for(i=0;i<3;i++)
    {
	sum=0;
	  for(j=0;j<3;j++)          
	  {
	   A+=a[i][j];             /*Another way to write A */
	   printf("%3d",a[i][j]);
	   sum+=a[i][j];
	  }
	  printf(" sum =%d\n",sum);
/*	     A+=sum;    */       
	 }
	  
	   printf("Total sum of all elements of matrix %d",A);
	   
	
	
	   return 0;
   
   
   }
	 


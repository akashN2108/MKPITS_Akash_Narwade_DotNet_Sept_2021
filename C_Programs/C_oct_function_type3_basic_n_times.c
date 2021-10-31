#include<stdio.h>
/* function type3 basic taking input from user  */
/*step 1: declaration of prototype*/
 
 void Area_Circle(int);
int main()
{
int radius,i,n;
printf("\nhow much time you want to find area of circle=");
scanf("%d",&n);
for(i=0;i<n;i++)
{
printf("\nEnter the radius of circle=");
scanf("%d",&radius);

Area_Circle(radius);
}
return 0;
}
 

/* 2 steps*/

void Area_Circle(int r)
{
  float A= 3.14*r*r;
  
  printf("\n Area of Circle =%.2f",A);
  
  }


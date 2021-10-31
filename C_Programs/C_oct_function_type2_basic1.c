#include<stdio.h>
/* no input on output */
/*step 1: declaration of prototype*/
 
 float Area_Circle();
int main()
{
float A;
A=Area_Circle();
printf("\n Area of Circle =%.2f",A);
  
return 0;
}
/* 2 steps*/


float Area_Circle()
{
  int r;
  printf("\n enter the radius");
  scanf("%d",&r);
  return 3.14*r*r;
  }


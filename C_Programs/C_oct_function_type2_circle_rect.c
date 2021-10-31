#include<stdio.h>
/* no input on output */
/*step 1: declaration of prototype*/
 
 float Area_Circle();
 int Area_Rec();
 float Area_tri();
int main()
{
float A;
int B;
float C;
A=Area_Circle();       
printf("\n Area of Circle =%.2f",A);
B=Area_Rec();
printf("\n Area of Rectangle =%d",B);
C=Area_tri();
printf("\n Area of Triangle =%0.2f",C);
return 0;
}
/* 2 steps*/


float Area_Circle()
{
  int r;
  printf("\n enter the radius=");
  scanf("%d",&r);
  return 3.14*r*r;
  }
int Area_Rec()
{
 int l,b;
 printf("\n enter the length and breadth of rec\n");
 scanf("%d%d",&l,&b);
 return l*b;
 }
float Area_tri()
{
 int base,height;
 printf("\n enter the base and height of triangle\n");
 scanf("%d%d",&base,&height);
 return base*height/2;
 }


#include<stdio.h>
/* function type3 area of circle and rectangle and triangle  */
/*step 1: declaration of prototype*/
 
 void Area_Circle(int);
 void Area_Rec(int,int);
 void Area_Tri(int,int);
int main()
{
int radius,l,b,base,height;
char shape;
printf("\npress c for circle\n press r for rectangle\n press t for triangle\n");
shape=getchar();
switch(shape)
{

case 'c':
case 'C':
         printf("\nEnter the radius of circle=");
         scanf("%d",&radius);
         Area_Circle(radius);
         break;

case 'r':
case 'R':
         printf("\nEnter the length and breadth of rectangle\n");
         scanf("%d%d",&l,&b);
         Area_Rec(l,b);
         break;
		 
case 't':
case 'T':
         printf("\nEnter the base and height of triangle\n");
         scanf("%d%d",&base,&height);
         Area_Tri(base,height);
         break;
		 
  default:printf("Invalid key pressed Try Again!!!");
		 }


return 0;
}
 

/* 2 steps*/

void Area_Circle(int r)
{
  float A= 3.14*r*r;
  
  printf("\n Area of Circle =%.2f",A);
  
  }
void Area_Rec(int l,int b)
{
  int B= l*b;
  
  printf("\n Area of rectangle =%d",B);
  
  }
void Area_Tri(int base,int height)
{
  int C=base*height/2;
  
  printf("\nArea of triangle =%d",C);
  }


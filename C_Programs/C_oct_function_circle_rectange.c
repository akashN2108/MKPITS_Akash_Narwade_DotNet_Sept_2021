#include<stdio.h>
/* step 1: declaration of proptotype */
float Area_circle(int,float);
int Area_Rec(int,int);
int main()
{
int radius,length,breadth,Ar;
float Area,pie=3.14,A;

printf("\nenter the value of radius");
scanf("%d",&radius);

/*step 3: call to function */
A=Area_circle(radius,pie);
printf("\n Area of circle is=%0.4f",A);

printf("\nenter the length and breadth of rectangle");

scanf("%d%d",&length,&breadth);
Ar=Area_Rec(length,breadth);

printf("\n Area of rect is =%3d",Ar);

return 0;
}


/*step 2: defination of function */
int Area_Rec(int l,int b)
   {
   return l*b;
   }
float Area_circle(int r,float pie)
   {
  return pie*r*r;
   }


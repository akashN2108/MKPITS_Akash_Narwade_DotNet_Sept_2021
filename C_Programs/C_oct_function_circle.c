#include<stdio.h>
/* step 1: declaration of proptotype */
float Area (int,float);

/*step 3: call to function */
int main()
{
  int radius;
  float A,pi=3.14;
printf("Enter radius of circle\n");
scanf("%d",&radius);
A=Area(radius,pi);
printf("\nThe area of circle is =%0.2f",A);
return 0;

}

/*step 2: defination of function */
float Area (int r,float pie)
{
int c;
   c=pie*r*r;
   return c;
}


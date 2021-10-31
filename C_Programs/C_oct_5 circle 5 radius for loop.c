#include<stdio.h>
#include<conio.h>
int main()
{ 
 int i,radius;
 float area,pie = 3.14;
 
  for(i=1;i<=5;i++)
  {
 printf("\n Enter the radius of circle:");
 scanf("%d",&radius);
 
 printf("\n area of circle =%8.2f",pie*radius*radius);
 }
 return 0;
  }


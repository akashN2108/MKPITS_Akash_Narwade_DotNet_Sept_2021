#include<stdio.h>
#include<conio.h>
int main()
{ 
 int i,r,n;
 float area;
 printf("\n how many times you want to finf area of circle:");
 scanf("%d",&n);
 for(i=1;i<=5;i++)
 {
 printf("\n Enter the radius of circle:");
 scanf("%d",&r);
 printf("\n area of circle =%0.3f",3.14*r*r);
 }
 return 0;
  }


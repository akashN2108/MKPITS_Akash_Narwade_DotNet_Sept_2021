#include<stdio.h>
#include<conio.h>
int main()
{ 
 int i,l,b,area,n;
 printf("how many time you want to enter?");
 scanf("%d",&n);
 for(i=1;i<=n;i++)
 {
 printf("\n enter the length and breadth of rectangles");
 scanf("%d%d",&l,&b);
 area=l*b;
 printf("area of rectangle=%d",area);
}
 
 return 0;
  }


#include<stdio.h>
#include<conio.h>
int main()
{ 
 int i,l,b,n,area;
 printf("how many time you want to enter ? ");
 scanf("%d",n);
 for(i=1;i<=n;i++)
 {
 printf("\n enter the length and breadth of rectangle\n");
 scanf("%d%d",&l,&b);
 area=l*b;
 printf("\n area of rectangle=%ds",area);
}
 
 return 0;
  }


#include<stdio.h>
int main()
 {
   int i=1,r,n;
   float area;
   printf("\nHow many time you want to calculate area of circle ?\n");
   scanf("%d",&n);
   while(i<=n)
  {
	printf("\n please enter a radius\n");
	scanf("%d",&r);
	area = 3.14*r*r;
	printf(" area of circle =%0.2f",area);
	  i++;
}	 
	 return 0;
      }
	  
 


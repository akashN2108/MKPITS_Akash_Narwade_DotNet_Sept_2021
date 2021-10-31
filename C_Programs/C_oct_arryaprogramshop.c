/* */
#include <stdio.h>
int main()
{
   float price[3],amount[3],bill=0.0;
   int i,j,qty[3];
   for(i=0;i<3;i++)
   {
  printf("\n Enter price \n");
  scanf("%f",&price[i]);
  printf("\n how much purchased?\n");
  scanf("%d",&qty[i]);
  amount[i]=price[i]*qty[i];
  }
   printf("\n Item no.\nPrice\nQuantity\nAmount\n");
   for(i=0;i<3;i++)
   {
    j=i+1;
    printf("%5d %10.2f %3d %6.2f\n",j,price[i],qty[i],amount[i]);
	bill+=amount[i];
	}
	printf("\n    Total bill Rs./%4.2f",bill);
	
       return 0;
  }


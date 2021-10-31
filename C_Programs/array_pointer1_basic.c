#include<stdio.h>
#include<malloc.h>
 int main()
 {
   float *price,amount=0.0;
   int *qty,i,n;
   
   
   printf("how many items you want to purchase ??\n");
   scanf("%d",&n);
   
   price=(float *)malloc(n * sizeof(float)); //single cell price has been expand to block of memory //
   qty=(int *)malloc(n * sizeof(int)); 
   for(i=0;i<n;i++)
   {
     printf("\n plz enter price ");
	 scanf("%f",(price+i));
	 printf("\n how much qty you want to purchased");
	 scanf("%d",(qty+i));
	 amount+= *(price+i)*(*(qty));
   }
   printf("\n Total amount is =",amount);
 
   return 0;
   }


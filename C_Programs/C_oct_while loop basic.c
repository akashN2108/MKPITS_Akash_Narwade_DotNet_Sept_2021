#include<stdio.h>
int main()
 {
   int i=0,esum=0,osum=0;
    
	while(i<=100)
	{
	 i++;
	 if(i%2==0)
	 {
	 esum+=i;
	 }
	 else
	 {
	 osum+i;
	 }
	 }
	 printf("\n sum of even number =%d and sum of odd number =%d",esum,osum);
	  return 0;
}
	  
 


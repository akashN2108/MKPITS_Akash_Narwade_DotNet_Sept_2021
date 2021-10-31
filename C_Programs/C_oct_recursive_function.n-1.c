#include<stdio.h>


/* recursive function a function which calls itself from within its body is called recursive 
//syntax : datatype functionname (data)
           //{
		   if(condition)
		   return data;
		   else
		   logic 
		     return (function(changeddata));*/
			 
			 
/*	  n! = n x n-1 x n-2 x .......x1
	5! = 5 x 4 x 3 x 2 x1
       = 5 x 4!  */
  /*    n! =n x n(n-1)
	  factorial(n)=n x factorial(n-1)
	  2 power n =2x 2 power (n-1)
	  2 power 3 =2 x 2 x 2 
	            =2 x power2(3-1)
		        =2 x 2 x power(2-1)
				=2 x 2 x 2(if(n-1) return 2 */
int main()
{
 int n=5,N;
 N=factorial(n);
 printf("factorial of %d = %d",n,N);    

return 0;
}
int factorial(int n)
{
 if(n<=1)
 return 1;
 else 
 return n * factorial(n-1);
 }


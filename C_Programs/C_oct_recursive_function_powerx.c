#include<stdio.h>
 int PowerX(int,int);
/* recursive function a function which calls itself from within its body is called recursive
//syntax : datatype functionname (data)
           //{
  if(condition)
  return data;
  else
  logic
    return (function(changeddata));*/


/*  n! = n x n-1 x n-2 x .......x1
5! = 5 x 4 x 3 x 2 x1
       = 5 x 4!  */
  /*    n! =n x n(n-1)
 factorial(n)=n x factorial(n-1)
 2 power n =2x 2 power (n-1)
 2 power 3 =2 x 2 x 2
           =2 x power2(3-1)
       =2 x 2 x power(2-1)
=2 x 2 x 2(if(n-1) return 2

SumN=n+sum(n-1)
Sum10=10+sum(10-1)
     =10+9+8+7+6+5+4+3+2+1
*/

int main()
{
 int n=5,N,x=3;
 N=PowerX(x,n);
printf("\n %d th power %d = %d",n,x,N);
return 0;
}

 int PowerX(int x, int n)
  {
   if(n==1)
   return x;
   else 
   return (x * PowerX(x,n-1));
}


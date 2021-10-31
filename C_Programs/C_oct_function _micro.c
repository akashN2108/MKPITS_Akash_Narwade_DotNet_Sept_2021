#include<stdio.h>
#define Line "\n ..............\n"
#define output printf
#define Square(x) (x)*(x)
#define Function(a,b,c) a*a+b*b+c*c
#define pi 3.14;
/* micro in c language */
int main()
{
 int n1=2,n2=3,n3=5;
 printf(Line);
 
 output(Line);
 output("\n square of 5 = %d",Square(7+5+2-3));
 
 printf("\n function(n1,n2,n3) = %d",Function(n1,n2,n3));
 
 return 0;
 }


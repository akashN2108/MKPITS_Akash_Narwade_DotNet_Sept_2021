#include<stdio.h>
#define Line"\n...........\n"
#define output printf
#define pi 3.14
int Power(int n)
{
if(n<=1)
return 2;
else
return 2*Power(n-1);
}


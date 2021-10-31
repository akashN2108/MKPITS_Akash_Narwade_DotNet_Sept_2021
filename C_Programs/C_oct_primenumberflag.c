/* prime number */
#include <stdio.h>
int main()
{
    int n,i,m=0,flag=0;
    printf("enter the number to check for prime");
	scanf("%d",&n);
	m=n/2;
     for(i=2;i<=m;i++)
       {
		if(n%i==0)
		 {
           printf("number is not prime");
		   flag=1;
		   break;
		   }
		   }
		   if(flag==0)
           printf("number is a prime");
    return 0;
  }


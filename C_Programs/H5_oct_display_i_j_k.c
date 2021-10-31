/* expression k=(--i)2+2(3j+5); */
#include<stdio.h>

/* ternary operation */
int main()
{
int i,j,k;
printf("Enter value of i\n",i);
scanf("%d",&i);
printf("Enter value of j\n",j);
scanf("%d",&j);
k=(--i)*2+2*(3*j+5);
printf("the value of k is=%d\n",k);
scanf("%d",&k);  

return 0;

}


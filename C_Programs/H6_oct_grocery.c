#include<stdio.h>
int main()
{
int i,n,n1,n2,sum=0,x=0;
printf("Enter the grocery item\n");
scanf("%d",&n);
printf("price quantity\n");
for(i=1;i<=n;i++)
{
scanf("%d",&n1);
scanf("%d",&n2);
x=n1*n2;
sum+=x;
}
printf("Total bill %d.Rs",sum);
return ;
  }


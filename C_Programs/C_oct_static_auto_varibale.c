#include<stdio.h>


int deposit(int amt)
{
static int bal;

return bal+=amt;
}
 int main()
 {
  int amount,Balance;
  
  printf("\n enter amount to be deposited ");
  scanf("%d",&amount);
  
  Balance=deposit(amount);
  printf("\n Account balance =%d",Balance);
  
   printf("\n enter amount to be deposited ");
  scanf("%d",&amount);
  
  Balance=deposit(amount);
  printf("\n Account balance =%d",Balance);
  
  
  return 0;
  }


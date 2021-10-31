#include<stdio.h>

static int bal=1000;

 
 int main()
 {
  int amount,Balance;
  
  printf("\n enter amount to be deposited ");
  scanf("%d",&amount);
  
  Balance=deposit(amount);
  printf("\n Account balance =%d",Balance);
  
  
   printf("\n enter amount to be withdraw ");
  scanf("%d",&amount);
  
  Balance=withdraw(amount);
  printf("\n Account balance =%d",Balance);
  
  
  return 0;
  }
  
int deposit(int amt)
{
return bal+=amt;
}
 int withdraw(int amt)
 {
 return bal-=amt;
 }


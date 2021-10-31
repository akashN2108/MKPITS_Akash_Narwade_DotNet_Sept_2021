#include<stdio.h>

void Display();
int main()
{
 Display();  /* last value =120 retained */
 Display();  /* last value =140 retained */
 Display();
}
void Display()
{
  static int x=100;
  x+=20;
  
  printf("\n x =%d",x);
  
  }


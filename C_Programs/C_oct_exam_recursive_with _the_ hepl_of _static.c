/*for exam  recursive with the help of statuc */
/* without for loop and do while loop */
/*it can be solve by static variable */
/*static with recursive */
#include<stdio.h>
#include<conio.h>
void display(void);


/*.................*/
int main()
 {
static int x=5;
if(x>=1)
{
printf("\n x= %d",x);
x--;
main();
}
  return 0;
}


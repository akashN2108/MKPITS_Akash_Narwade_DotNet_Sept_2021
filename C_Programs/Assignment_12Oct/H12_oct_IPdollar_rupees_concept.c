/* rupees to dollar conversion */
#include<stdio.h>
void Rs_Dollar(int);
int main()
{
int Rs;
    printf("\nEnter the dollar ");
         scanf("%d",&Rs);
        Rs_Dollar(Rs);
return 0;
}
 

/* 2 steps*/
  void Rs_Dollar(int Rs)
  {
  float Dollar=0.013*Rs;
 
  
  printf("%d Rs = %.3f Dollar",Rs,Dollar);
  
  }


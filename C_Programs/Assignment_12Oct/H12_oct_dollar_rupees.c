/* dollar to rupees conversion */
#include<stdio.h>
void Dollar_Rs(int);
int main()
{
int Dollar;
    printf("\nEnter the dollar ");
         scanf("%d",&Dollar);
        Dollar_Rs(Dollar);
return 0;
}
 

/* 2 steps*/
  void Dollar_Rs(int Dollar)
  {
  float Rs=74.99*Dollar;
 
  
  printf("%d Dollar = %.3f Rs",Dollar,Rs);
  
  }


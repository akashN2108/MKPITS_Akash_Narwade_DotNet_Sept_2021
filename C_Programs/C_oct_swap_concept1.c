/* swap concept*/
/* Function type 3 and swap concept*/
#include<stdio.h>
void swap(int *a,int *b);

int main()
{
   int x=100,y=200;
   printf("\n Before Swap x=%d and y =%d",x,y);
    
 swap(&x,&y);
 
  printf("\n After Swap x=%d and y=%d",x,y);
}

       void swap(int *a,int *b)   /* a=&x and b=&y because a and b are pointer*/

{
        int temp;
		
        temp=*a;
        *a=*b;
        *b=temp;

}


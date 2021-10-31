#include<stdio.h>
/*function to return max */
int max(int,int);
int min(int,int);
 void showmax_min(int,int);


int main()
{ 
   int x=10,y=100,z;
   
 showmax_min(x,y);

return 0;
}

/*function to find maximum */
int max(int a,int b)
{
  if(a>b)
  return a;
  else
  return b;
  }

/* function to find minimun */
int min(int a,int b)
{
  if(a<b)
  return a;
  else
  return b;
  }


/* to show maximun and minimum both */

 void showmax_min(int a ,int b)
 {
    printf("\n max no is %d and min no is %d",max(a,b),min(a,b));
 }


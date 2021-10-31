#include<stdio.h>
/* step 1: declaration of proptotype */
int outsource(int,int);
int main()
{
int x=10,y=20,z;
z=outsource(x,y);

/*step 3: call to function */
printf("\n addition =%d",z);
z=outsource(45,45);

printf("\n addition =%d",z);
x=40,y=30;
printf("\n addition =%d",outsource(x,y));
printf("\n addition =%d",outsource(80,10));



return 0;

}

/*step 2: defination of function */
int outsource(int a,int b)
{
int c;
   c=a+b;
   return c;
}


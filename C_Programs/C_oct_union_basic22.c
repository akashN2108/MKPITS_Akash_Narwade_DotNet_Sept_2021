#include<stdio.h>

typedef union 
{
int size;
char Size[30];
char colour[30];
}Shirt;
int main()
{
 Shirt Raymond;
 printf("\n enter size of shirt");
 scanf("%d",&Raymond.size);
 
       printf("\nenter size of shirt");
    fflush(stdin);
 gets(Raymond.Size);
      printf("\n Enter colour of shirt %s",&Raymond.colour);
   fflush(stdin);
 gets(Raymond.colour);
 printf(" size of Raymond shirt is =%s, \nsize of Raymond shirt is=%d\n 
 colour of shirt = %s",Raymond.size,Raymond.Size,Raymond.colour);
 
 return 0;
 }


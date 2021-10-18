#include<stdio.h>
int main()
{
int gram,kg;

printf("Enter the weight in grams");
scanf("%d",&gram);

 kg=gram/1000;
 gram=gram%1000;
 printf("the vale %d kg %d gram",kg,gram);


  return 0;
  }


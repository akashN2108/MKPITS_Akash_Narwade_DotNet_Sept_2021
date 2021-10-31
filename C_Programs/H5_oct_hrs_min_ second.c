/* hrs min sec */
#include<stdio.h>
int main()
{
int hrs,min,sec,ss;
printf("enter the value of time in sec");
scanf("%d",&sec);
hrs=sec/3600;
min=(sec-hrs*3600)/60;
ss=(sec-(3600*hrs)-(min*60));
printf("%d5sec= %dhrs %dmin %dsec",sec,hrs,min,ss);
  
return 0;

}


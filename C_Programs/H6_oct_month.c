#include<stdio.h>
int main()
{
int month;
printf("enter any number between 1 to 12");
scanf("%d",&month);
switch(month){
case 1:
printf("Jan");
break;
case 2:
printf("Feb");
break;
case 3:
printf("Mar");
break;
case 4:
printf("April");
break;
case 5:
printf("May");
break;
case 6:
printf("June");
break;
case 7:
printf("July");
break;
case 8:
printf("August");
break;
case 9:
printf("September");
break;
case 10:
printf("October");
break;
case 11:
printf("November");
break;
case 12:
printf("December");
break;
default:
       printf("Error");
}
return ;
  }


#include<stdio.h>

struct Date        /* user define data type */
{
 int day,month,year;
 
};


int main()
  {

   struct Date today,bday={21,8,1998};
       int x=10;
	   printf("\n enter today date is DD/MM/YYYY format ");
	   scanf("%d/%d/%d",&today.day,&today.month,&today.year);
	
	printf("\n Today is %d /%d /%d",today.day,today.month,today.year);
	printf("\n Birthday is %d /%d /%d",bday.day,bday.month,bday.year);
  }
	


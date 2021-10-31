#include<stdio.h>

 typedef struct         /* user define data type */
{int day,month,year;

}
Date;

typedef struct
{
int rollno;
char name[30];
int std;
 
 }student;
 
int main()
  {

   Date admitdate={21,7,2021};
   student s1={1,"akash",10};   /* weight is user define data type */
   printf("\n admission date is %d-%d-%d",admitdate.day,admitdate.month,admitdate.year);
   
   printf("\n student details are Rollno  :%d \nName :%s\nStandard  :%d",s1.rollno,s1.name,s1.std);
   
  
  }
	


#include<stdio.h>
#include<conio.h>

/* NESTED PROJECT */

typedef struct 
{
 int day,month,year;
 
}date;

typedef struct
{
 int empid;
 char empname[20];
 date doj;
 }emp;
 
 main()
 {
  emp e1={1,"Mr Akash Narwade",19,8,1967};
  printf("Employes details are \n");
  printf("employes ID: %d \n",e1.empid);
  printf("Employes Name :");
  puts(e1.empname);
  printf("Date of joining is %d /%d /%d",e1.doj.day,e1.doj.month,e1.doj.year);
  }
  


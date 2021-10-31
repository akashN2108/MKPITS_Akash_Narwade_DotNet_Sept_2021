#include<stdio.h>
#include<conio.h>

/* NESTED PROJECT   medicine,price,Mdate,Edate */

typedef struct 
{
 int day,month,year;
 
}date;

typedef struct  
{
 char madname[30];
 int price;
 date Mdate;
 date Edate;
 }medicine;
 
 main()
 {
 
   medicine m1;//={"Azee",155,12,1,1999,13,2,2021};
   printf("\nEnter medicine name\n");
   gets(m1.madname);
   printf("\nEnter medicine price\n");
   scanf("%d",&m1.price);
   printf("\nEnter the manufacturing date in dd/mm/yyyy\n");
   scanf("%d/%d/%d",&m1.Mdate.day,&m1.Mdate.month,&m1.Mdate.year);
    printf("\nEnter the Expiry date in dd/mm/yyyy\n");
   scanf("%d/%d/%d",&m1.Edate.day,&m1.Edate.month,&m1.Edate.year);
   printf("\nThe medicine details are\n");
   
  printf("\nMedicine %s \n price Rs. %d",m1.madname,m1.price);
  printf("\n manufacturing date: %d/%d/%d",m1.Mdate.day,m1.Mdate.month,m1.Mdate.year);
   printf("\n expiry date: %d/%d/%d",m1.Edate.day,m1.Edate.month,m1.Edate.year);
  
  }
  


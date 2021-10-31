#include<stdio.h>

union stud 
{
float avg;
int id;
};
int main()
{
 union stud s;
 printf("\n Enter avg marks :");
 scanf("%f",&s.avg);
 printf("\nEnter id:");
 scanf("%d",&s.id);
 
 printf("\n Avg is %.2f",s.avg);
 printf("\n ID IS %d",s.id);
 return 0;
 }


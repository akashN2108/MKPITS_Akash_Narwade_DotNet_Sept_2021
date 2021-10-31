/* object demostrate passing structure to function using pointer notation*/

#include<stdio.h>
typedef struct Emp
{
   int id;
   char name[20];
   float sal;
}Emp;

void display(Emp*);

int main()
{
 Emp e[3];
 int i;
 float s=35000;
 for(i=0;i<3;i++)
 {
  printf("\nEnter ID ::");
  scanf("%d",&e[i].id);
  printf("\n Enter name ::");
  fflush(stdin);
  gets(e[i].name);
  //printf("\n Enter sal ::");//
   // scanf("%f",&s); //
       e[i].sal = s;
  }
       display(e);
	   
  return 0;
  }
  
 void display(Emp *e) 
 {
   int i;
   for(i=0;i<3;i++)
   printf("\nID is %d \t name %s\t Salary Rs:%8.2f",(e+i)->id,(e+i)->name,(e+i)->sal);
   }


#include<stdio.h>
#include<malloc.h>


typedef struct 
{
int day,month,year;
}Date;

typedef struct 
{
 int id,Eng,Math,sci;
 char first_name[30];
 char last_name[30];
 
}student;



/*declaration of function */
student getstudentdata();
void showstudentdata(student);
         main()
    {
     student *S;
	 int i,n;
	 printf("\nhow many student in your class ");
	 scanf("%d",&n);
	 S=(student *)malloc(n*sizeof(student));
	 for(i=0;i<n;i++)
	 {
    S[i]=getstudentdata();
   showstudentdata(S);
	
    }
	return 0;
	}
/*function defination */
student getstudentdata()
{
student s;
printf("enter student ID");
scanf("%d",&s.id);
fflush(stdin);
printf("Enter first name ");
gets(s.first_name);
printf("Enter last name ");
fflush(stdin);
gets(&s.last_name);
printf("\nEnter the subject marks English Maths Science \n");
scanf("%d%d%d\n",&s.Eng,&s.Math,&s.sci);
return s;
}
void showstudentdata(student s)
{
    float avg; 
	avg=(s.Eng+s.Math+s.sci)/3.0;
   printf("\nstudent Details");
   
   printf("ID :%d",s.id);
   printf("  Name :%s",s.first_name);
   printf("  %s",s.last_name);
   
   if(avg<40)
   printf(" result : FAIL");
  
   else 
   printf(" result : PASS");
   
   }
   
    
   








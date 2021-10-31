#include<stdio.h>
#include<conio.h>
typedef struct 
{
int RollNo,Marks;
char studname[30];
}student;
void display(student *);
main()
{
student s[3],s2;
int i;
char n[30];
for(i=0;i<3;i++)
{
printf("\n enter roll no. ") ;
scanf("%d",&s[i].RollNo);
fflush(stdin);
printf("\n enter marks ");
scanf("%d",&s[i].Marks);
printf("\n enter student name");
fflush(stdin);
gets(s[i].studname);
}
display(s);

}
void display(student *s)
{
int i;
FILE *outfile;
outfile=fopen("student.txt","w");
for(i=0;i<3;i++)
{
printf("\nstudent details are");
printf("\n Roll no. %d \n",(s+i)->RollNo);
puts((s+i)->studname);
if((s+i)->Marks>=40 && (s+i)->Marks<100)
{
printf("\nResult = PASS");
}
else 
{
printf("\n Result = FAIL");
}
fwrite(&s[i], sizeof(student),1,outfile);
}
}


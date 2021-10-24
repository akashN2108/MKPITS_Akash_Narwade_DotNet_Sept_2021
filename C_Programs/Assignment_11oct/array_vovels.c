#include<stdio.h>
int main()
{
char name[10];
int i,vovels=0;
printf("Enter your name\n");
for(i=0;i<6;i++)
{
name[i]=getchar();
}
for(i=0;i<6;i++)
{
printf("%c",name[i]);
if(name[i]=='a' || name[i]=='A' || name[i]=='e' || name[i]=='E'  || name[i]=='i' || name[i]=='I'  ||  name[i]=='o' || name[i]=='O'  ||  name[i]=='u' || name[i]=='U')
vovels++;
}
printf("There are %d vowels in my name",vovels);
return 0;
}


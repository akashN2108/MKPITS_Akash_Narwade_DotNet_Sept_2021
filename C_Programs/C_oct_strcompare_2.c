#include<stdio.h>
int main()
{
 char str1[100]="this is java with c and java";
 char *sub;
 
 
 sub=strstr(str1,"and");
 printf("\nSubstring is %s",sub);
 return 0;
 }
 


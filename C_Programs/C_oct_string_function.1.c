#include<stdio.h>


int main()

{
 char firstname[]="akash ";
 char lastname[]="narwade";
 int strlength;
  /* to concatenate two string means to append firstname by second string last */
  strcat(firstname,lastname);
  puts(firstname);
            strlength=strlen(firstname);
			printf("\n Length of string firstname = %d",strlength);
  
  return 0;
}
  


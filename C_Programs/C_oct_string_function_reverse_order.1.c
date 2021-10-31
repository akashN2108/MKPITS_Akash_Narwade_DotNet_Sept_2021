#include<stdio.h>
#include<string.h>


int main()

{
 char firstname[]="akash ";
 char lastname[]="narwade";
 char fullname[50];
 int strlength;
  /* to concatenate two string means to append firstname by second string last */
  strcat(firstname,lastname);
  puts(firstname);
            strlength=strlen(firstname); /*for lenghth*/
			printf("\n Length of string firstname = %d",strlength);
		//	  strrev(firstname);      /* for reverse */
			printf("\n Reverse of firstname = ");
			puts(firstname);
			strcpy(fullname,firstname);
			printf("\n Full name is ");
			puts(fullname);
			
			strupr(firstname);
			printf("\n upper case letter ");
			   puts(firstname);
			   strlwr(firstname);
			   printf("\n Lower case letter ");
			puts(firstname);
			
  return 0;
}
  


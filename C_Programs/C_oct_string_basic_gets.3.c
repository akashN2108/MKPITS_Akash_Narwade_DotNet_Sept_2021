#include<stdio.h>


int main()

{
  char str[45];
  printf("Enter a string");
  gets(str);
  
  /* scanning the whole string ,including the white spaces */
  
  printf("%s\n",str);
  puts(str);
  
  return 0;
}
  


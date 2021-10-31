#include<stdio.h>


int main()

{
  char str[45];
  printf("Enter a string");
  scanf("%[^\n]",&str);
  
  /* scanning the whole string ,including the white spaces */
  
  printf("%s",str);
  
  return 0;
}
  


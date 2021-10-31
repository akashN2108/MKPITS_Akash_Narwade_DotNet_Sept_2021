#include<stdio.h>


int main()

{
  char str[45],ans;
  printf("Enter character y ");
  ans=getchar();
  printf("\n............\n");
  putchar(ans);
  fflush(stdin);
  printf("\n Enter a string ");
  gets(str);
  
  /* scanning the whole string ,including the white spaces */
  
  printf("%s\n",str);
  puts(str);
  
  return 0;
}
  


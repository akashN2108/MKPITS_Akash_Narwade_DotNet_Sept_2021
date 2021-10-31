#include<stdio.h>

typedef struct
{
char B_name[30];
char A_name[30];
int B_pages;
float B_price;
 }
 Book;

int main()
  {

Book b1;
  printf("Enter the Book name");
  scanf("%s",b1.B_name);
  printf("Enter the Author Name");
  scanf("%s",b1.A_name);
   printf("Enter the No of pages");
  scanf("%d",&b1.B_pages);
  fflush(stdin);
   printf("Enter the Book price");
  scanf("%f",&b1.B_price);
  
  printf("\n Book name is: %s \n Author Name is : %s \n  No of pages of book is: %d \n Book price is: %f",b1.B_name,b1.A_name,b1.B_pages,b1.B_price);
  }
  
 
	


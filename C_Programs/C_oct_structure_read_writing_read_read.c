#include<stdio.h>
#include<string.h>

int main()
{

       FILE *filePointer ;
	   
	   char dataToBeRead[50]="i am akash narwade";
	   
	   filePointer = fopen("Test.txt", "r") ;
	   
	   if (filePointer == NULL)
	   {
	      printf("Test.txt file failed to open.");
	   }
	   else 
	   {
	     printf("The file is now opened.\n");
		 while( fgets ( dataToBeRead, 50,filePointer ) !=NULL ) //FOR ZERO AANE TAK "READ" VALA CONCEPT
		  {
		     printf("\n%s" , dataToBeRead );
		  }
		 
		  fclose(filePointer);
		 
		       printf("Data successfully read from file Test.c\n");
		        printf(" The File is now closed.");
		 }
		    return 0;
		 }


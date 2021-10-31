#include<stdio.h>
#include<string.h>

int main()
{

       FILE *filePointer ;
	   
	   char dataToBeWritten[50] = "I am akash";
	   
	   filePointer = fopen("Test.txt", "w") ;
	   
	   if (filePointer == NULL)
	   {
	      printf("Test.txt file failed to open.");
	   }
	   else 
	   {
	     printf("The file is now opened.\n");
		 
		 if ( strlen(dataToBeWritten ) > 0 )
		  {
		 
		     fputs(dataToBeWritten, filePointer);
		     fputs("\n", filePointer);
		   }
		 
		  fclose(filePointer);
		 
		       printf("Data successfully written in file Test.txt\n");
		        printf(" The File is now closed.");
		 }
		    return 0;
		 }


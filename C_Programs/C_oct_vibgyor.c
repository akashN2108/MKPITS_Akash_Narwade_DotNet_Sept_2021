#include<stdio.h>
int main()
{
char colour ; 
printf("\n press any key from VIBGYOR for fav rainbow colour ");
colour=getchar();
switch(colour)
{

        case 'v': printf("\n your fav colour is violet ");
             break;
			 
		case 'i': printf("\n your fav colour is Indigo ");
             break;
			 
	    case 'b': printf("\n your fav colour is Blue ");
             break;
		
        case 'g': printf("\n your fav colour is Green  ");
             break;
			 
		 case 'y': printf("\n your fav colour is Yellow ");
             break;
		
        case 'o': printf("\n your fav colour is Orange ");
            break;
		
        case 'r': printf("\n your fav colour is Red ");
            break;	
		
		default: printf("\n invalid key pressed ! please try again ");
	
		 }
		   return 0;   
		   
		   }  	     	  	        
			  	     


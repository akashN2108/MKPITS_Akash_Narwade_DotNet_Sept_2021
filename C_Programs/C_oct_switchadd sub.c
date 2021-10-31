#include<stdio.h>
int main()
{
char opt ; 
int a,b,result;
printf("enter two number");
scanf("%d%d",&a,&b);
fflush(stdin);
printf("\n press + for add\n press -for substract\n press xfor multiply\n press /for division  ");
opt=getchar();
switch(opt)
{

        case '+': result=a+b;
		printf("\n%d + %d = %d ",a,b,result);
        break;
			 
	    case '-': result=a-b;
	    printf("\n%d - %d = %d ",a,b,result);
        break;
		
		case 'x': result=a*b;
	    printf("\n%d x %d = %d ",a,b,result);
        break;
		
		case '/': result=a/b;
	    printf("\n%d / %d = %d ",a,b,result);
        break;
	
		default: printf("\n invalid key pressed ! please try again ");
	
		 }
		   return 0;   
		   
		   }  	     	  	        
			  	     


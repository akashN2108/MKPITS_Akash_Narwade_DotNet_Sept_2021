#include<stdio.h>
int main()
{
int shape_no,a,b;
float area;
printf("\n select the number for required area calcilation\n 1. circle \n 2. rectanglr \n 3. triangle \n 4. square\n ");
scanf("%d",&shape_no);
switch(shape_no)
{

        case 1:printf("\nEnter the radius of circle\n");
		scanf("%d"&a);
		area= 3.14*a*a;
		printf("\n the area of circle is =%0.3\nf",area);
        break;
		
		
        case 2:printf("\nEnter the length and breadth of rectangle\n");
		scanf("%d%d"&a,&b);
		area= a*b;
		printf("\n the area of rectangle is =%0.3f\n",area);
        break;
		
			
        case 3:printf("\nEnter the base and height of triangle\n");
		scanf("%d%d"&a,&b);
		area= 0.5*a*b;
		printf("\n the area of triangle is =%0.3f\n",area);
        break;
		
				
        case 4:printf("\nEnter the side of square\n");
		scanf("%d"&a);
		area= a*a;
		printf("\n the area of square is =%0.3f\n",area);
        break;
		
		
		
	
		default: printf("\n invalid key pressed ! please try again ");
	
		 }
		   return 0;   
		   
		   }  	     	  	        
			  	     


#include<stdio.h>
     /* first step*/
	  int Add(int,int);
	  int Sub(int,int);
	  int Multi(int,int);
	  int Div(int,int);
	  int main()
	  {
	    int N1,N2,Ans;
	printf("\nEnter the value of N1");
		scanf("%d",&N1);
	printf("\nEnter the value of N2");
		scanf("%d",&N2);
	 Ans=Add(N1,N2);
	 printf("\n %d + %d = %d",N1,N2,Ans);
	 
	  Ans=Sub(N1,N2);
	 printf("\n %d - %d = %d",N1,N2,Ans);
	 
	  Ans=Multi(N1,N2);
	 printf("\n %d * %d = %d",N1,N2,Ans);
	 
	  Ans=Div(N1,N2);
	 printf("\n %d / %d = %d",N1,N2,Ans);
	  
	  
	 return 0;
	 }
	 /* second steps*/
	 int Add(int a,int b)
	 {
	    return a+b;
	 }
	 /* substraction*/
	  int Sub(int a,int b)
	 {
	    return a-b;
	 }
	 /*multiplication*/
	  int Multi(int a,int b)
	 {
	    return a*b;
	 }
	 /*multiplication*/
	  int Div(int a,int b)
	 {
	    return a/b;
	 }
	 
	 


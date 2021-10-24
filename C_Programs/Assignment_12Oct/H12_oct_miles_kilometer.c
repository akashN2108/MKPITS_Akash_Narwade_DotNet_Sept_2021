#include<stdio.h>
/* function type3 miles to kilometer   */
/*step 1: declaration of prototype*/
 
 void miles_km(int);
float main()
{
int miles;
    printf("\nEnter the km");
         scanf("%d",&miles);
        miles_km(miles);
return 0;
}
 

/* 2 steps*/
  void miles_km(int miles)
{
  float km=1.61*miles;
 
  
  printf("%d miles = %.1f km",miles,km);
  
  }


#include<stdio.h>
/* function type3 volume of cube, sphere,cone  */
/*step 1: declaration of prototype*/
 
 void volume_Cube(float);
 void Volume_Sphere(float); 
 void Volume_Cone(float,float);
int main()
{
float r,height,Pie=3.14;
 printf("\nEnter the radius of cube=");
scanf("%f",&r);
volume_Cube(r);

printf("\nEnter the radius of sphere=");
scanf("%f",&r);
Volume_Sphere(r);

printf("\nEnter the height and radius of cone=");
scanf("%f %f",&height,&r);
Volume_Cone(height,r);



return 0;
}
 

/* 2 steps*/

void volume_Cube(float r)
{
  float V1= r*r*r;  //r(cube)
  
  printf("\n Volume of Cube =%0.2f\n",V1);
  
  }
 void Volume_Sphere(float r)
{
  float V2= (1.33*3.14*r*r*r); //4/3*pie*radius(cube)
  
  printf("\n Volume of sphere =%0.2f\n",V2); 
  
  }
 void Volume_Cone(float height,float r)
{
  float V3=(3.14*r*r*height/3);   //pie*radius(square)*height/3
  
  printf("\n Volume of cone =%0.2f\n",V3);
  }


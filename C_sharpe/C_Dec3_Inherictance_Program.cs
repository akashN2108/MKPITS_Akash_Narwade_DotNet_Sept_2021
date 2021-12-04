using System;

namespace C_Dec3_Inherictance
{
    class Program
    {//access modifier are used to achieve Encapsulation
        //private,protected,
        static void Main(string[] args)
        {
            Point P = new Point();
            //p.x = 12;  as it protected

            Circle c = new Circle();
            //c.R =   as it protected 
            Console.WriteLine("Area of circle = "+c.Area());
            Cylinder cy = new Cylinder();
            Console.WriteLine("Area of cylinder  ="+cy.Area());

            Cylinder c1 =new Cylinder(25,12,0,0);
            Console.WriteLine(" Surface area "+ c1.Area());
            //new concept
            Circle s = c1;
            Console.WriteLine(" base Circle " +s.Area());



        }
    }
}

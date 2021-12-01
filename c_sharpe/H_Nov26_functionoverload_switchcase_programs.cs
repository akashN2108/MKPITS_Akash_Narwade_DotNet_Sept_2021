using System;

namespace H_Nov26_functionoverload_switchcase
{
    class Program
    {
        static void Main(string[] args)
        {
        Console.WriteLine("Select the operation you want yo excute  \n 1. Area of Circle \n 2. Area of Rectangle \n 3. Area of Triangle \n 4. Area of Square ");
            int a = Convert.ToInt32(Console.ReadLine());

            switch(a)
            {
                case 1:
                    Console.WriteLine("Enter the radius of circle");
                    int r = Convert.ToInt32(Console.ReadLine());
                    Area(r);
                    break;
                case 2:
                    Console.WriteLine("Enter the length and breadth of rectangle");
                    int l = Convert.ToInt32(Console.ReadLine());
                    int b = Convert.ToInt32(Console.ReadLine());
                    Area(l, b);          
                    break;
                case 3:
                    Console.WriteLine("Enter the base and height of triangle");
                    double bs = Convert.ToInt32(Console.ReadLine());
                    double h= Convert.ToInt32(Console.ReadLine());
                    Area(bs, h);
                    break;
                case 4:
                    Console.WriteLine("Enter the value of side of square");
                    double s = Convert.ToInt32(Console.ReadLine());
                    Area(s);
                    break;
                default:
                    Console.WriteLine("Invaild option!!!");
                    break;
            }
        }
        public static void Area(int r)
        {
            double a = Math.PI * r * r;
            Console.WriteLine("Area of Circle is = " + a);
        }
        public static void Area(int l, int b)
        {
            int a = l*b;
            Console.WriteLine("Area of rectangle is = " + a);
        }
        public static void Area(double bs, double h)
        {
            double a = 0.5*bs*h;
            Console.WriteLine("Area of triangle is = " + a);
        }
        public static void Area(double s)
        {
            double a = s * s;
            Console.WriteLine("Area of Square is = " + a);
        }
   
    }
}
using System;

namespace C_NOV25_staticfunction
{
    class Program
    {
        //static void Main(string[] args)
        //{

        //    //Console.WriteLine("Area of circle");
        //    //double a = Area_Circle(2);
        //    //Console.WriteLine("area of circle a={0:f3}",a);//calling              //upto which decimal point 
        //    //Console.WriteLine("area of circle" +a);

        //}
        //public static double Area_Circle(int r)         ///use function here 
        ////{
        ////    return Math.PI * r * r;

        ////    Console.ReadKey();
        ////} 
        ////////////////code3 function type void /////////////////
        /// </summary>
        /// <param name="args"></param>
        static void Main(string[] args) 
        {
            int radius;                 //main
            Console.WriteLine("Enter the radius");
            radius = Convert.ToInt32(Console.ReadLine());

            Area_Circle(radius);  ///calling 
            Area_Circle(7);
            Console.ReadLine();

        }
        public static void  Area_Circle(int r)  ///defination
        {
             double a=  Math.PI * r * r;
            Console.WriteLine("THE ARE of circle is={0:f3}", a);

        }

    }
}

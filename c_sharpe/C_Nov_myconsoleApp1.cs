using System;//header file

namespace C_Nov_myconsoleApp1
{
    class Program
    {
        static void Main(string[] args)    //m should be capital
        {
           //onsole.WriteLine("Hello World!");
            //Console.Write("Hello ! I Am akash narwade dot net !");
            //Console.WriteLine("Hello ! I Am akash narwade dot net !");
            //Console.ReadKey();

            int  x= 5, y = 5 ,length,breadth,r;
            double pi = 3.14;
            char color = 'r';
            decimal price = 45.50m;   //money for m
            string name = "Akash Narwade";
            // Console.WriteLine("x= " + x + " y= " + y + " color code is " + color);

            //srting formate of writeline
            // Console.WriteLine("pi = " + pi + "price = " + price);
            // Console.WriteLine("My Name is" + name);

            //formate output of numeric data 
            // Console.WriteLine("x = {0} y = {1} pi ={2:F2} price ={3:C} ", x, y, pi, price);

            Console.WriteLine("Enter your name :");
            name = Console.ReadLine();
            Console.WriteLine("My Name is" + name);

            // Console.WriteLine("enter value of x");            //user input dispaly

            // x = Convert.ToInt32( Console.ReadLine());          //user input statment

            // Console.WriteLine("enter value of y");

            // y = Convert.ToInt32(Console.ReadLine());

            // Console.WriteLine("x + y =" + (x + y Console.WriteLine("enter value of x");            //user input dispaly

            Console.WriteLine("enter the length ");

            length = Convert.ToInt32(Console.ReadLine());          //user input statment

            Console.WriteLine("enter the breadth ");

            breadth = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("length * breadth =" + (length * breadth));

            ////////// code 3 area of circle////////
            // Console.WriteLine("To find area of circle");
            //Console.WriteLine("enter the value of radius");

            //r = Convert.ToInt32(Console.ReadLine());

            //Console.WriteLine("Area of circle = " + (pi * r * r ));

            Console.WriteLine("Formated output of Area of circle is={0:F2}", (pi * x * x));
            double Area = Math.PI * x * x;
            Console.WriteLine("string formate Area of Circle is =" + Area);

            //code 4 Display 1 to 10;

            Console.WriteLine("Display 1 to 10 Number");
            for (int i = 1; i <=10; i++)

            {
                Console.WriteLine(i);
            }




            Console.ReadKey();

        }
    }
}

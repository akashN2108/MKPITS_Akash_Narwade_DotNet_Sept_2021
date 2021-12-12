using System;
using System.Collections.Generic;
using System.Text;

namespace C_Dec_2_Virual_New_Override
{
    class Rectangle:Shape
    {
        public int L { get; set; }
        public int B{ get; set; }


        public Rectangle()
        {
            L = 3;
            B = 12;
        }

        //public override void Area()
        //{
        //    Console.WriteLine("Area of Rectangle = " + L * B);
        //}
        public new void Area()
        {
            Console.WriteLine("Area of Reactabgle = " + L * B);
        }
       
    }
}
using System;
using System.Collections.Generic;
using System.Text;

namespace C_Dec_2_Virual_New_Override
{
    class Triangle : Shape
    {
        public int L { get; set; }
        public int B { get; set; }


        public Triangle()
        {
            L = 10;
            B = 20;
        }

        //public override void Area()
        //{
        //    Console.WriteLine("Area of Triangle = " + 0.5* L * B);
        //}
        public new void Area()   //new Concept 
        {
            Console.WriteLine("Area of Triangle = " + 0.5 *L * B);
        }

    }
}
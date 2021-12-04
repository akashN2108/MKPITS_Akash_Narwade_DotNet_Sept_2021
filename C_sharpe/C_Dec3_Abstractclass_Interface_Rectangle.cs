using System;
using System.Collections.Generic;
using System.Text;

namespace C_Dec3_Abstractclass_Interface
{
    class Rectangle:Shape
    {

        public int L { get; set; }
        public int B { get; set; }


        public Rectangle()
        {
            L = 10;
            B = 20;
        }    //abstract method is overridden these class .Area()

        public Rectangle(int l,int b)
        {
            L = l;
            B = b;
        }

        public override void Area()
        {
            Console.WriteLine("Area of Rectangle " +  L * B);
        }
    }
}

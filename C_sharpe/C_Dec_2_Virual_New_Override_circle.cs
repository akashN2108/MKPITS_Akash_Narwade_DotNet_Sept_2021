using System;
using System.Collections.Generic;
using System.Text;

namespace C_Dec_2_Virual_New_Override
{
    class Circle : Shape
    {
        public int Radius { get; set; }

        //public override void Area()
        //{
        //    Console.WriteLine("Area of circle = " + Math.PI * Radius * Radius);
        //}
       public new void Area()
       {
         Console.WriteLine("Area of circle = " + Math.PI * Radius * Radius);
        }
    public Circle()
        {
            Radius = 3;
        }

    }
}

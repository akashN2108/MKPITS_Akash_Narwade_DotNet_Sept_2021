using System;
using System.Collections.Generic;
using System.Text;

namespace C_Dec_2_Virual_New_Override
{
    class Shape
    {
        public string Color;
        public virtual void  Area()
        {
            Console.WriteLine("Area of shape");
        }

        public Shape()
        {
            Color = "Blue";
        }
    }
}

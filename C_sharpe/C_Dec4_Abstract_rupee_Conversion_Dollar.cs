using System;
using System.Collections.Generic;
using System.Text;

namespace C_Dec4_Abstract_rupee_Conversion
{
    class Dollar:Currency
    {
   
            public int dollar { get; set; }


            public Dollar()
            {
                dollar = 50;
            }//abstract method is overridden these class .Area()
            public Dollar(int d)
           {
               dollar = d;
           }


            public override void ToRupees()
            {
                Console.WriteLine(" Dollar = "+ dollar + "\n Dollar To Rupees Conversion = " +  dollar * 74.64m );
            }
        }
    }

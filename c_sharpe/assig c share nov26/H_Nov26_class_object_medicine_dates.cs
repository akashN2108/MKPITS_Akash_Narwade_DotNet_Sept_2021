using System;
using System.Collections.Generic;
using System.Text;

namespace H_Nov26_class_object_medicine
{
    class Date
    {
        int day, month, year;
        public Date()
        {
            day = 11;
            month = 2;
            year = 2015;
         }
          
    
        public Date(int d, int m, int y)  //Parameterised constructor    // constructor always in a class
        {
           day = d;
            month = m;
            year = y;
        }
        public void Display()
        {
            Console.WriteLine(day + "/" + month + "/" + year);
        }
    }
}

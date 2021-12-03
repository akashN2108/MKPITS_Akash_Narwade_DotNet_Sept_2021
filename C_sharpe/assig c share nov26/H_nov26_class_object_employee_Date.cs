using System;
using System.Collections.Generic;
using System.Text;

namespace H_nov26_class_object_employee
{
    class Date
    {
        public int day, month, year;   //declare 

        public Date()  //default constructor    // constructor always in a class
        {
            day = 21;
            month = 8;
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
            Console.WriteLine(day+"/"+month+"/"+year);
        }

    }
}

using System;
using System.Collections.Generic;
using System.Text;

namespace C_Dec1_inheristance_father_son
{
    class Son:Father
    {
        public int S_age { get; set; }
        public string S_Name { get; set; }

        public Son() : base() //default constructor
        {
            S_age = 21;
            S_Name = "Akash";
            // Console.WriteLine("Son object Created");
        }
        public Son(int Sage, string Sname, int Fage, string Fname) : base(Fage, Fname)
        {
            S_age = Sage;
            S_Name = Sname;
            Console.WriteLine("Son object Created");
        }

        public override string ToString()
        {
            return base.ToString() + " Son's Name " + S_Name + " Age  " + S_age;
        }
    }
}


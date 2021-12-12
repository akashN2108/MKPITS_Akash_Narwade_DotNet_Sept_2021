using System;

namespace C_Dec_2_Virual_New_Override
{
    class Program
    {
        static void Main(string[] args)
        {
            //Shape s = new Shape();
            //s.Area();
            Shape s;             /// shape s declare 
            ////////////////
            Circle c = new Circle();
            c.Area();
            s = c;   //showing effect (new in plane override)
            s.Area();
            ///////////////
            Rectangle r = new Rectangle();
            r.Area();
            s = r;
            s.Area();

            Triangle t = new Triangle();
            t.Area();
            s = t;
            s.Area();

        }
    }
}

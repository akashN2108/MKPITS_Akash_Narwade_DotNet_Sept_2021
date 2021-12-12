using System;

namespace H_Dec1_Electronic_Device_inherit
{
    class Program
    {
        static void Main(string[] args)
        {
            Electronic_device ed = new Electronic_device();
            Console.WriteLine(ed);


            Laptop l = new Laptop();
            Console.WriteLine(l);

            Mobile m = new Mobile();
            Console.WriteLine(m);

            Pc pc = new Pc();
            Console.WriteLine(pc);


        }
    }
}

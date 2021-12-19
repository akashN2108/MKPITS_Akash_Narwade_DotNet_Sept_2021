using System;

namespace C_Dec19_celcius_to_farenheti_scale
{
    class Program
    {
        static void Main(string[] args)
        {
            double celcius = 100, f;
            Console.WriteLine("enter the temperature in celcius");
            celcius = Convert.ToInt32(Console.ReadLine());
            f = (celcius * 1.8) + 32;
            Console.WriteLine("Temperature into Farenheti scale={0:f2}\n", f);

        }
    }
}

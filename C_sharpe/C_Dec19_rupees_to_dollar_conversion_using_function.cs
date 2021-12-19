using System;

namespace C_Dec19_rupees_to_dollar_conversion_using_function
{
    class Program
    {
        static void Main(string[] args)
        {
            int Rs;
            Console.WriteLine("\nEnter the Rupees ");
            Rs = Convert.ToInt32(Console.ReadLine());
            Rs_Dollar(Rs);
            Rs_Dollar(79);
        }
            public static void Rs_Dollar(int Rs)
        {
            double Dollar = 0.013 * Rs;


            Console.WriteLine("{0}rupees = {1:f3}dollar", Rs, Dollar);

        }

    }
}

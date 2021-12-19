using System;

namespace C_Dec19_miles_to_kilometer_using_VFunction
{
    class Program
    {
        static void Main(string[] args)
        {
            int miles;
            Console.WriteLine("\nEnter the miles ");
            miles = Convert.ToInt32(Console.ReadLine());
            miles_km(miles);
        }
        public static void miles_km(int miles)
        {
            double km = 1.61 * miles;


            Console.WriteLine("{0} miles = {1:f2} km", miles, km);
            Console.ReadKey();
        }
    }
}

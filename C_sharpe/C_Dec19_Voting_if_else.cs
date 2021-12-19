using System;

namespace C_Dec19_Voting_if_else
{
    class Program
    {
        static void Main(string[] args)
        {
            int age;

            Console.WriteLine("\n please enter your age ");
            age = Convert.ToInt32(Console.ReadLine());
            if (age >= 18)
            {
                Console.WriteLine("\n you are eligible for votting");
                Console.WriteLine("\n your age is {0}", age);
            }
            else
            {
                Console.WriteLine("\n you are not eligible for votting");
            }

            Console.WriteLine("\n this is the end of program");
        }
    }
}

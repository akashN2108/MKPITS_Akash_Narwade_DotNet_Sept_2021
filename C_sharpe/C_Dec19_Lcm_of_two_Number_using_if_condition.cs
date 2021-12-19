using System;

namespace C_Dec19_Lcm_of_two_Number_using_if_condition
{
    class Program
    {
        static void Main(string[] args)
        {
            int a, b, i;
            Console.WriteLine("Enter two number ");
            a = Convert.ToInt32(Console.ReadLine());
            b = Convert.ToInt32(Console.ReadLine());
            for (i = 1; i <= a * b; i++)
                if (i % a == 0 && i % b == 0)
                    break;
            {
                Console.WriteLine("The Lcm is {0}", i);
            }
        }
    }
}

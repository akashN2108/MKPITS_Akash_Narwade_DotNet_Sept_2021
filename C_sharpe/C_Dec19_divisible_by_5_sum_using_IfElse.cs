using System;

namespace C_Dec19_divisible_by_5_sum_using_IfElse
{
    class Program
    {
        static void Main(string[] args)
        {
            int a, b, sum;
            Console.WriteLine("to find sum of two number and it divisible by 5");
            Console.WriteLine("\nEnter any two number");
            a = Convert.ToInt32(Console.ReadLine());
            b = Convert.ToInt32(Console.ReadLine());
            sum = a + b;
            {
                Console.WriteLine("\nThe sum of number is={0}", +sum);
            }
            if (sum % 5 == 0)
            {
                Console.WriteLine("\n{0} number is divisible by 5\n", sum);
            }
            else
            {
                Console.WriteLine("\n{0} number is not divisible by 5\n", sum);
            }
        }
    }
}

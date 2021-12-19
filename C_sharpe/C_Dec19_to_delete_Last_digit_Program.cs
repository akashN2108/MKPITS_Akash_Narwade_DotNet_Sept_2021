using System;

namespace C_Dec19_to_delete_Last_digit
{
    class Program
    {
        static void Main(string[] args)
        {
            int num;
            Console.WriteLine("Enter the Number :");
            num=Convert.ToInt32(Console.ReadLine());
            num = num / 10;
            Console.WriteLine("After deleting last Digit Number is = " +num);
        }
    }
}

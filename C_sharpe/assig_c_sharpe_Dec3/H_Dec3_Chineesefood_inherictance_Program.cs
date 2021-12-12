using System;

namespace H_Dec3_birds_inherictance
{
    class Program
    {
        static void Main(string[] args)
        {

            ChineseFood c1 = new ChineseFood();
            Console.WriteLine(c1);

            Noodles n1 = new Noodles();
            Console.WriteLine(n1);


            Manchurian m1 = new Manchurian();
            Console.WriteLine(m1);

            Rice r1 = new Rice();
            Console.WriteLine(r1);
        }
    }
}

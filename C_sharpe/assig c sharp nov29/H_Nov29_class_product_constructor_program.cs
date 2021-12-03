using System;

namespace H_Nov29_class_product_constructor
{
    class Program
    {
        static void Main(string[] args)
        {
            Product obj = new Product(1,"soap",150,5);
            Console.WriteLine(obj.ToString());           //1 way to display 
            Console.WriteLine(obj);                      //2 way to display
        }
    }
}

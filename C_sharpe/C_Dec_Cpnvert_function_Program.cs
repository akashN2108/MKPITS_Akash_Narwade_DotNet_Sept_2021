using System;

namespace C_Dec_Cpnvert_function
{
    class Program
    {
        static void Main(string[] args)
        {
            Char rainbowcolor;
            Console.WriteLine("enter color code");
            rainbowcolor =Convert.ToChar( Console.ReadLine());
            //"R" and 'R' are not same
            Console.WriteLine("rainbow color is "+rainbowcolor);

            decimal price;
            Console.WriteLine("enter the price");
            price = Convert.ToDecimal(Console.ReadLine());   //user
            Console.WriteLine("price ={0:c}", price);

            bool ans=true;
            Console.WriteLine("enter answer true/false"); 
            ans = Convert.ToBoolean(Console.ReadLine());  //user
            Console.WriteLine("yes I want to repeat "+ans);

            DateTime today;
            Console.WriteLine("enter date");
            today = Convert.ToDateTime(Console.ReadLine()); //user
            Console.WriteLine("today is"+today);
        }
    }
}

using System;

namespace C_Dec19_Switch_Statement_VIBGYOR_Color
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Select the  fav Color you want to display \n v. Violet \n i. Indigo \n b. Blue \n g. Green \n y. yellow \n o. Orange \n r.Red");
            char a = Convert.ToChar(Console.ReadLine());
            switch (a)
            {

                case 'v':
                    Console.WriteLine("\n your fav colour is violet ");
                    break;

                case 'i':
                    Console.WriteLine("\n your fav colour is Indigo ");
                    break;

                case 'b':
                    Console.WriteLine("\n your fav colour is Blue ");
                    break;

                case 'g':
                    Console.WriteLine("\n your fav colour is Green  ");
                    break;

                case 'y':
                    Console.WriteLine("\n your fav colour is Yellow ");
                    break;

                case 'o':
                    Console.WriteLine("\n your fav colour is Orange ");
                    break;

                case 'r':
                    Console.WriteLine("\n your fav colour is Red ");
                    break;
            
                      default:  Console.Write("\n invalid key pressed ! please try again ");
                    break;
                    
            }
        }
    }
}

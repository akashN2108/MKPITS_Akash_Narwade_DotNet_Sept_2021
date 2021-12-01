using System;

namespace H_Nov29_book_with_Date_class
{
    class Program
    {
        static void Main(string[] args)
        {
            Book obj = new Book(1,"rs Arrawal","mehta",100,12,08,2015);
            obj.Show();                          //1 type o display 
            Console.WriteLine(obj.ToString());   //2 type to display
            Console.WriteLine(obj);              //3 type to display
    }
    }
}


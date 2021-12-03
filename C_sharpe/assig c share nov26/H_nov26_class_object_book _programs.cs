using System;

namespace H_nov26_class_object_book
{
    class Program
    {
        static void Main(string[] args)
        {
            Book b = new Book(1,"gupta","Maths","sky publication",650,1000);
            b.Show();

            Book b1 = new Book(1, "os.metha", "science", "sky publication", 500, 1000);
            b1.Show();
        }
    }
}

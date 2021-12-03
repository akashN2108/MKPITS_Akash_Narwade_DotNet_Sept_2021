using System;

namespace H_Nov26_class_object_medicine
{
    class Program
    {
        static void Main(string[] args)
        {
            Medicine obj = new Medicine(1, "Azee", "A", 150,21,08,2019);
           // obj.Show();
           Console.WriteLine(obj.ToString());
             Console.WriteLine(obj);

            Medicine  obj1 = new Medicine(2, "omee", "B",200,21,09,2018);
           // obj1.Show()
           Console.WriteLine(obj1.ToString());
            Console.ReadKey();
        }

    }
}

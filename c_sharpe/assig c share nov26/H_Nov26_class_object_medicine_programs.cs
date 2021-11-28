using System;

namespace H_Nov26_class_object_medicine
{
    class Program
    {
        static void Main(string[] args)
        {
            Medicine obj = new Medicine(1, "Azee", "A", 150,21,08,2019);
            obj.Show();

            Medicine  obj1 = new Medicine(2, "omee", "B",200,21,09,2018);
            obj1.Show();

        }
    }
}

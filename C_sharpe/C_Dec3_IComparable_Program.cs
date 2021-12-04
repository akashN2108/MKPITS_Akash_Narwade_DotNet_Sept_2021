using System;

namespace C_Dec3_IComparable
{
    class Program
    {
        static void Main(string[] args)
        {
            Student[] students = new Student[5];
            students[0] = new Student(21, "akash", 2021);
            students[1] = new Student(3, "Hritvik", 2020);
            students[2] = new Student(7, "Nilesh", 2019);
            students[3] = new Student(16, "Roshan", 2018);
            students[4] = new Student(25, "manish", 2015);
            foreach(Student s in students )
                Console.WriteLine(s);
            Array.Sort(students);
            Console.WriteLine("......................");
            foreach(Student s in students)
                Console.WriteLine(s);
        }
    }
}

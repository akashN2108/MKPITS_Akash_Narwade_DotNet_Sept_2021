using System;
using System.Collections.Generic;
using System.Text;

namespace C_Dec1_inheraictance
{
    class Employee
    {
        public int Id;
        public string Name;
        public decimal BasicSal;

        public Employee()
        {
            Id = 1;
            Name = "Akash";
            BasicSal = 3500;
        }

        public Employee(int id, string name, decimal basic)
        {
            Id = id;
            Name = name;
            BasicSal = basic;
        }
        //public virtual void GrossSalary()
        //{
        //    Console.WriteLine("Gross Salary is " +BasicSal);
        //}
        public virtual decimal GrossSalary()
        {
            return BasicSal;
        }


        public static void ShowSalary(Employee emp)
        {
            Console.WriteLine(emp.GrossSalary() - 1000);

        }
    }
}

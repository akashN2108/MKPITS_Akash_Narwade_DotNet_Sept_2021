using System;
using System.Collections.Generic;
using System.Text;

namespace H_Nov29_static_object_employee
{
    class employee
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public decimal Salary { get; set; }
        public  static int Count { get; set; }

        public employee()
        {
            Id = 1;
            Name = "Akash";
            Salary = 50000;
            Count++;
        }

        public employee(int id,string name,decimal salary)
        {
            Id = id;
            Name = name;
            this.Salary = salary;
            Count++;
        }
        public static void ShowCount()
        {
            Console.WriteLine("Total Number of Employee is :"+Count);
        }

        public decimal GrossSalary()  /// to find gross salary 
        {
            decimal Gross = Salary + Salary * 0.75m + Salary * 0.1m + 1500;
            return Gross;
        }

        public decimal NetSalary()   //to find net salary
        {
            decimal Net = GrossSalary() - 768.5m;
            return Net;
        }

    }
}

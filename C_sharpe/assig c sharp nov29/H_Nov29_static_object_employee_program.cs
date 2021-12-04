using System;

namespace H_Nov29_static_object_employee
{
    class Program
    {
        static void Main(string[] args)
        {
            employee e1 = new employee(1, "Akash", 50000);
            //gross salary
            Console.WriteLine("The Gross Salary : {0:C}",e1.GrossSalary());   // to show the g.salary
            //Net salary
            Console.WriteLine("The Net Salary : {0:C}",e1.NetSalary());
            employee.ShowCount();
            employee e2, e3, e4;                   ///object has to be display in these way 
            e2 = new employee(2,"Hritvik", 60000);
            e3 = new employee(3,"Aman", 50000);
            e4 = new employee(4,"Rishi", 40000);
            employee.ShowCount();                 //to count the content 

        }
    }
}

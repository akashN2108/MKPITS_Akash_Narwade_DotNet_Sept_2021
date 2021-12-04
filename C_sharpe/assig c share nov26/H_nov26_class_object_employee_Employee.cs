using System;
using System.Collections.Generic;
using System.Text;

namespace H_nov26_class_object_employee
{
    class Employee
    {
        public int fieldid;
        public string name;
        public string Desigination;
        public Date doj;
        public decimal salary;

        public Employee()
        {
            fieldid = 1;
            name = "akash";
            Desigination = "student";
            doj = new Date();
            salary = 35000;
        }
        public Employee(int fieldid, string name, string Desigination, int day, int month, int year, int salary)
        
        {
        this.fieldid=fieldid;
        this.name=name;
        this.Desigination=Desigination;
        this.doj = new Date(day, month, year);   //new date();
        this.salary=salary;
         }
        public void Show()
        {
            Console.WriteLine("Employee details :"+fieldid+" "+name+" "+Desigination+" "+salary);
            Console.WriteLine("Date of Joining");
             doj.Display();
        }


    }
    
}

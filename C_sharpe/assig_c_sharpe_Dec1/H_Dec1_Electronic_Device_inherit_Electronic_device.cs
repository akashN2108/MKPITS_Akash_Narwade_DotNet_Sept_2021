using System;
using System.Collections.Generic;
using System.Text;

namespace H_Dec1_Electronic_Device_inherit
{
    class Electronic_device
    {
        public int Qty { get; set; }
        public string ProductName { get; set; }

        public Electronic_device()
        {
            Qty = 5;
            ProductName = "Lenovo";
            // Console.WriteLine("Electronic device  Object Created");

        }
        public Electronic_device(int qty, string pname)
        {
            Qty = qty;
            ProductName = pname;
            Console.WriteLine("Electronic device  Object Created");
        }
        public override string ToString()
        {
            return " Electroinc device " + Qty + "  product name  " + ProductName;
        }
    }
}

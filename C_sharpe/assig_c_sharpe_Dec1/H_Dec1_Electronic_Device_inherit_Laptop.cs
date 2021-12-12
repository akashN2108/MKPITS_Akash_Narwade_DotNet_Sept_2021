using System;
using System.Collections.Generic;
using System.Text;

namespace H_Dec1_Electronic_Device_inherit
{
    class Laptop:Electronic_device
    { 
   public string Windows { get; set; }
    public string Color { get; set; }

    public Laptop() : base() //default constructor
    {
        Windows = "Window 11";
        Color = "mad black";
        // Console.WriteLine("Laptop object Created");
    }
    public Laptop(string windows, string color,int qty,string pname) : base(qty,pname)
    {
        Windows = windows;
        Color = color;
        Console.WriteLine("Laptop object Created");
    }

    public override string ToString()
    {
        return base.ToString() + " Laptop Detail's  Windows " + Windows + " Color " + Color;
    }
}
}


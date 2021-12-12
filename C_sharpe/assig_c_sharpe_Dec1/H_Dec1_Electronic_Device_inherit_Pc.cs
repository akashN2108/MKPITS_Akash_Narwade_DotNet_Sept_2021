using System;
using System.Collections.Generic;
using System.Text;

namespace H_Dec1_Electronic_Device_inherit
{
    class Pc:Electronic_device
    { 
 public string Windows { get; set; }
    public string Color { get; set; }

    public Pc() : base() //default constructor
    {
        Windows = "Windows 7 ultimate";
        Color = "silver";
        // Console.WriteLine("pc object Created");
    }
    public Pc(string windows, string color, int qty, string pname) : base(qty, pname)
    {
        Windows = windows;
        Color = color;
        Console.WriteLine("pc object Created");
    }

    public override string ToString()
    {
        return base.ToString() + " pc Detail's  Windows " + Windows + " Color " + Color;
    }
}
}

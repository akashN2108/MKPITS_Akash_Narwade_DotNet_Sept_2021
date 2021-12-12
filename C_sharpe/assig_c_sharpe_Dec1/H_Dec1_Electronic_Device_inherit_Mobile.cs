using System;
using System.Collections.Generic;
using System.Text;

namespace H_Dec1_Electronic_Device_inherit
{
    class Mobile : Electronic_device
    {
        public string Android { get; set; }
        public string Color { get; set; }

        public Mobile() : base() //default constructor
        {
            Android = "5g AA";
            Color = "mad black";
            // Console.WriteLine("Mobile object Created");
        }
        public Mobile(string android, string color, int qty, string pname) : base(qty, pname)
        {
            Android = android;
            Color = color;
            Console.WriteLine("Mobile object Created");
        }

        public override string ToString()
        {
            return base.ToString() + " Mobile Detail's Android " + Android + " Color " + Color;

        }
    }
}
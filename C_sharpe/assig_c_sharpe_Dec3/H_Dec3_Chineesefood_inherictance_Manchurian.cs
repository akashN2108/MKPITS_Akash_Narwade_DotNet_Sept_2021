using System;
using System.Collections.Generic;
using System.Text;

namespace H_Dec3_birds_inherictance
{
    class Manchurian:ChineseFood
    {
        public Manchurian()
        {
            Content = "Half";
            Type = " B ";
        }
        public Manchurian(string content, string type)

        {
            Content = content;
            Type = type;
        }
        public override string ToString()
        {
            return base.ToString() + " Manchurian Contect " + Content + "Manchurian Type  " + Type;
        }
    }
}

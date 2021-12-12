using System;
using System.Collections.Generic;
using System.Text;

namespace H_Dec3_birds_inherictance
{
    class Noodles : ChineseFood
    {
        public Noodles()
        {
            Content = "Full";
            Type = "A";
        }
        public Noodles(string content, string type)

        {
            Content = content;
            Type = type;
        }
        public override string ToString()
        {
            return base.ToString() + " Noodles Contect " + Content + "Noodles Type  " + Type;
        }
    }
}

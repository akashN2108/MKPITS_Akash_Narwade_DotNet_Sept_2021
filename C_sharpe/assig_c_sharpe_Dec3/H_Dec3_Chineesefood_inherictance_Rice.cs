using System;
using System.Collections.Generic;
using System.Text;

namespace H_Dec3_birds_inherictance
{
    class Rice:ChineseFood
    {
        public Rice()
        {
            Content = "Full";
            Type = "B";
        }
        public Rice(string content, string type)

        {
            Content = content;
            Type = type;
        }
        public override string ToString()
        {
            return base.ToString() + " Rice Contect " + Content + "Rice Type  " + Type;
        }
    }
}

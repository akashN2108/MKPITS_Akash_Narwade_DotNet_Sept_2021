﻿using System;
using System.Collections.Generic;
using System.Text;

namespace C_Dec3_Inherictance
{
    class Point
    {
        protected int x { get; set; }
        public int y { get; set; }

        public Point()
        {
            x = 10;
            y = 10;

        }
        public Point(int x,int y)
        {
            this.x = x;
            this.y = y;
        }
    }
}

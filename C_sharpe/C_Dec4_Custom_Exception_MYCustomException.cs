using System;
using System.Collections.Generic;
using System.Text;

namespace C_Dec4_Custom_Exception
{
    public class MYCustomException : ApplicationException
    {
        public MYCustomException(string msg) : base(msg)
        {

        }
    }
}

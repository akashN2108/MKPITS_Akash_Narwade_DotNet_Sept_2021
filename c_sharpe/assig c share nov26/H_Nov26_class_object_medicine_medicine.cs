using System;
using System.Collections.Generic;
using System.Text;

namespace H_Nov26_class_object_medicine
{
    class Medicine
    {
        public int fieldid;
            public string medicine;
        public string Medicine_type;
        public int price;
        public Date exp;

        
        public Medicine(int fieldid, string medicine, string medicine_type,int price , int day, int month, int year)

        {
            this.fieldid = fieldid;
            this.medicine = medicine;
            this.Medicine_type = medicine_type;
            this.price = price;
            this.exp = new Date(day, month, year);   //new date()
        }
        public void Show()
        {
            Console.WriteLine("Medicine details :" + fieldid + " " + medicine + " " + Medicine_type + " " + price);
            Console.WriteLine("Date of Expire");
            exp.Display();
        }
    }
}

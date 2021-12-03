using System;
using System.Collections.Generic;
using System.Text;

namespace H_Nov29_class_product_constructor
{
    class Product
    {
        int Id;
        public string ProductName;
        int Price;
        int Qty;

    public Product() //Default constructor
        {
            this.Id=1;
        this.ProductName="pots";
        this.Price=150;
        this.Qty=5;
    }
        public Product(int id,string productname,int price,int qty) //parameterised constructor 
        {
            Id = id;
            ProductName = productname;
            Price = price;
            Qty = qty;

        }
        public void Show()
        {
            Console.WriteLine("Product details :" + Id + " " + ProductName + " " +Price + " " +Qty);
          
           
        }
        public override string ToString()
        {
            return "Product details :" + Id + " " + ProductName + " " + Price + " " + Qty;
        }
    }
}

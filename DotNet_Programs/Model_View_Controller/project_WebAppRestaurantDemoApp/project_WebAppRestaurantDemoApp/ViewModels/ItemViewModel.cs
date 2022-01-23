using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace project_WebAppRestaurantDemoApp.ViewModels
{
    public class ItemViewModel
    {
        public int ItemId { get; set; }
        public string  ItemName { get; set; }
        public decimal ItemPrice { get; set; }
    }
}
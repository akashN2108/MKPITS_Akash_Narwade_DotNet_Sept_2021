using project_WebAppRestaurantDemoApp.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace project_WebAppRestaurantDemoApp.Repositories
{
    public class CustomerRepository
    {
        private readonly RestaurantDBEntities objectRestaurantdbEntities;       //make a Reference of  Object 
        public CustomerRepository()      // make a constructor (Ctor double tab)
        {
            objectRestaurantdbEntities = new RestaurantDBEntities();
        }
        public IEnumerable<SelectListItem> GetAllCustomers()
        {
            var ObjSelectListItems = new List<SelectListItem>();
            ObjSelectListItems = (from Obj in objectRestaurantdbEntities.Customers
                                  select new SelectListItem()
                                  {
                                      Text = Obj.CustomerName,
                                      Value = Obj.CustomerId.ToString(),
                                  }).ToList();

            return ObjSelectListItems;
        }
    }
}
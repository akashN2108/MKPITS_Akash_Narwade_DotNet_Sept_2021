using project_WebAppRestaurantDemoApp.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace project_WebAppRestaurantDemoApp.Repositories
{
    public class ItemRepository
    {
        private RestaurantDBEntities objectRestaurantdbEntities;       //make a Reference of  Object 
        public ItemRepository()      // make a constructor (Ctor double tab)
        {
            objectRestaurantdbEntities = new RestaurantDBEntities();
        }
        public IEnumerable<SelectListItem> GetAllItems()
        {
            var ObjSelectListItems = new List<SelectListItem>();
            ObjSelectListItems = (from Obj in objectRestaurantdbEntities.Items
                                  select new SelectListItem()
                                  {
                                      Text = Obj.ItemName,
                                      Value = Obj.ItemId.ToString(),
                                      Selected = false                 //for dot display the items while selecting it will be display the list 
                                  }).ToList();

            return ObjSelectListItems;
        }
    }
}

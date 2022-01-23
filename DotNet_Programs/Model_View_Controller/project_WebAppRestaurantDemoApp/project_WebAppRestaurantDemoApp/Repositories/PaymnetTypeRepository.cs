using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using project_WebAppRestaurantDemoApp.Models;
using System.Web.Mvc;
namespace project_WebAppRestaurantDemoApp.Repositories
{
    public class PaymentTypeRepository
    {
        private RestaurantDBEntities objectRestaurantdbEntities;       //make a Reference of  Object 
        public PaymentTypeRepository()
        {                                                           // make a constructor (Ctor double tab)
    
            objectRestaurantdbEntities = new RestaurantDBEntities();
        }
       public IEnumerable<SelectListItem> GetAllPaymentType()
        {
            var ObjSelectListItems = new List<SelectListItem>();
            ObjSelectListItems = (from Obj in objectRestaurantdbEntities.PaymentTypes
                                  select new SelectListItem()
                                  {
                                      Text = Obj.PaymentType1,
                                      Value = Obj.PaymentTypeId.ToString()
                                  }).ToList();

            return ObjSelectListItems;
        }
    }
}
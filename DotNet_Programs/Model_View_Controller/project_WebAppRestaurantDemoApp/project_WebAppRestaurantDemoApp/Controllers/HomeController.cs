using project_WebAppRestaurantDemoApp.Models;
using project_WebAppRestaurantDemoApp.Repositories;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace project_WebAppRestaurantDemoApp.Controllers
{
    public class HomeController : Controller
    {
        private readonly RestaurantDBEntities objectRestaurantdbEntities;
        public HomeController()
        {
            objectRestaurantdbEntities = new RestaurantDBEntities();
        }
        public ActionResult Index()
        {
            CustomerRepository objCustomerRepository = new CustomerRepository();
            ItemRepository objItemRepository = new ItemRepository();
            PaymentTypeRepository objPaymentTypeRepository = new PaymentTypeRepository();
            var objMultipleModels = new Tuple<IEnumerable<SelectListItem>, IEnumerable<SelectListItem>, IEnumerable<SelectListItem>>
                (objCustomerRepository.GetAllCustomers(), objItemRepository.GetAllItems(), objPaymentTypeRepository.GetAllPaymentType());
            return View(objMultipleModels);  //  these is Your Model Here We Display the Object 
        }

      

        [HttpGet]
        public JsonResult GetItemUnitPrice(int ItemId)
        {

            decimal UnitPrice = objectRestaurantdbEntities.Items.Single(model => model.ItemId==ItemId).ItemPrice;
            return Json(UnitPrice,JsonRequestBehavior.AllowGet);

        }
    }
}
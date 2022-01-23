using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Web_User_profile.Models;
using System.Data.Entity;
namespace Web_User_profile.Controllers
{
   
    public class HomeController : Controller
    {
        mydbEntities db;

        public ActionResult Index()
        {
            db = new mydbEntities();
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
        public ActionResult Login()
        {
            
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]

        public ActionResult Login(UserProfile ObjUser)
        {
            if (ModelState.IsValid)
            {
                using (MydbEntities md = new MydbEntities());
                { 
                    var obj = db.UserProfile.Where(a => a.Username.Equals(ObjUser.Username) && a.Userpassword.Equals(ObjUser.Userpassword)).FirstOrDefault();
                    if (obj != null)
                    {
                        Session["UserId"] = obj.UserId.ToString();
                        Session["Username"] = obj.Username.ToString();
                        return RedirectToAction("UserDashBoard");
                    }
                }
            }
            return View(ObjUser);
        }
        public ActionResult UserDashBoard()
        {
            if (Session["UserId"] != null)
            {
                return View();
            }
            else
            {
                return RedirectToAction("Login");
            }
        }

    }
}
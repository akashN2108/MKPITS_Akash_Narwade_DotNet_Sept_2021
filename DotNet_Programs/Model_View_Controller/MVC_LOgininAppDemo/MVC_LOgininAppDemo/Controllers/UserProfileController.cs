using MVC_LOgininAppDemo.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVC_LOgininAppDemo.Controllers
{
    public class UserProfileController : Controller
    {
        MydbEntities db;
        // GET: UserProfile
        public ActionResult Index()
        {
            db = new MydbEntities();
            return View(db.UserProfiles.ToList());
        }

        public ActionResult create()
        {
            return View();
        }

        [HttpPost]

        public ActionResult Create(UserProfile up)
        {
            db = new MydbEntities();
            if (ModelState.IsValid)
            {
                db.UserProfiles.Add(up);
                db.SaveChanges();
                ViewBag.Message = "Registered SuccessFully";
               
            }

            return View(up);
        }
        public ActionResult Delete()
        {
            
            return View();
        }

    }
}
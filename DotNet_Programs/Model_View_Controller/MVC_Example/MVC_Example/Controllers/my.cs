using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVC_Example.Controllers
{
    public class my : Controller
    {
        // GET: my
        public ActionResult Index()
        {
            ViewData["Name"] = "Akash";
            ViewBag.role = "Sky Networks";
            return View();
        }
    }
}
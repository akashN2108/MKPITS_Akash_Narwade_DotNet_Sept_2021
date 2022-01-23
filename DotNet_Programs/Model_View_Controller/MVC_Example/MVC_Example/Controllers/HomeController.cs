using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MVC_Example.Models;

namespace MVC_Example.Controllers
{
    public class HomeController : Controller
    {
       

        public ActionResult Index ()
        {
            ViewBag.studentNames = new List<student>() {

             new student {firstname="Mayur",lastname="Kale"},
             new student {firstname="Ishwar",lastname="Jadhav"},
             new student {firstname="Jyoshan",lastname="Yadalam"},
             new student {firstname="Rushikesh",lastname="Choudhari"},
             new student {firstname="Momin",lastname="Mobashira"},

            };
            ViewBag.BrandNames = new List<string>() { "Samsung", "Noika", "Sony", "RedMe","Vivo" };

            return View();
        }
        public ActionResult MyViewDataDemo()
        {

            ViewData["brands"]= new List<string>() { "Samsung", "Noika", "Sony", "RedMe", };
            IList<student> studentList = new List<student>();
            studentList.Add(new student() { firstname = "Bill"});
            studentList.Add(new student() { firstname = "Steve" });
            studentList.Add(new student() { firstname = "Ram" });

            ViewData["student"] = studentList;
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
        public ActionResult Mypage()
        {
            ViewBag.Message = "This Is My web Page";
            return View();
        }
    }
}
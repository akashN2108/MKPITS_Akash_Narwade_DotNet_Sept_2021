using MVC_LOgininAppDemo.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;
using WebMatrix.WebData;
using Windows.ApplicationModel.Email;

namespace MVC_LOgininAppDemo.Controllers
{

    
    public class HomeController : Controller
    {
      
        
        MydbEntities db;
        public ActionResult Index()
        {
            db = new MydbEntities();
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
                db = new MydbEntities();
                Session["UserId"] = ObjUser.UserId.ToString();

                using (db = new MydbEntities())
                {
                    var obj = db.UserProfiles.Where(x => x.Username.Equals(ObjUser.Username) && x.Userpassword.Equals(ObjUser.Userpassword)).FirstOrDefault();

                    if (obj != null)
                    {

                        Session["Username"] = obj.Username.ToString();

                        return RedirectToAction("UserDashBoard");
                    }
                    else
                    {

                        ViewBag.Message = "Invalid UserName OR Passowrd ";


                    }
                }
            }
            return View();
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


        public ActionResult Signup()
        {

            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Signup(UserProfile userprofile)
        {
            MydbEntities db;
            db = new MydbEntities();
            if (db.UserProfiles.Any(x => x.Username == userprofile.Username))
            {
                ViewBag.message = "This Account Has Already Excited";
                return View();
            }
            else
            {
                db.UserProfiles.Add(userprofile);
                db.SaveChanges();

                Session["UserId"] = userprofile.UserId.ToString();
                Session["Username"] = userprofile.Username.ToString();
                return RedirectToAction("Index", "Home");


            }

        }

        [HttpGet]
        public ActionResult ResetPassword()
        {
            return View();
        }
        [HttpPost]
        public ActionResult ResetPassword(ResetPassword obj)
        {
            MydbEntities db;
            db = new MydbEntities();

            int uid = Convert.ToInt32(Session["UserId"]);

            UserProfile u = db.UserProfiles.Find(uid);
            if (u.Userpassword == obj.CurrentPassword)
            {
                u.Userpassword = obj.NewPassword;
                db.UserProfiles.Add(u);
                db.SaveChanges();
                ViewBag.Message = "Your Pasword Is Updated Successfully";

            }
            else
            {
                ViewBag.Message = "Invalid Current Message";
            }
            return View("Login");

        }

        public ActionResult ForgotPassword()
        {
            return View();
        }


        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult ForgotPassword(UserProfile User)
        {
            MydbEntities db = new MydbEntities();
            if (ModelState.IsValid)
            {
                var obj = db.UserProfiles.Where(a => a.Username.Equals(User.Username)).FirstOrDefault();
                if (obj != null)
                {
                    obj.Userpassword = User.Userpassword;
                    ViewBag.Message = "Password Changed Successfully";
                }
                else
                {
                    ViewBag.Message = "Passwords Invalid";
                }
 
            }
                db.SaveChanges();
                return View();
            }

        }
    }


    


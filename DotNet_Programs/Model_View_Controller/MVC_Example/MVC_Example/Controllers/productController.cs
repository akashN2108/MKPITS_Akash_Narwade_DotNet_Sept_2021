using MVC_Example.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVC_Example.Controllers
{
    public class productController : Controller
    {
        MydbEntities1 db;
        // GET: product
        public ActionResult Index()
        {
            db = new MydbEntities1();
            List<product> products = db.products.ToList();
         return View(products);
        }

        // GET: product/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: product/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: product/Create
        [HttpPost]
        public ActionResult Create(FormCollection collection)
        {
            try
            {
                // TODO: Add insert logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: product/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: product/Edit/5
        [HttpPost]
        public ActionResult Edit(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add update logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: product/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: product/Delete/5
        [HttpPost]
        public ActionResult Delete(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add delete logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }
    }
}

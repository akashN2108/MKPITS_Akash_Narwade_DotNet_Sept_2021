using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using MVC_Example.Models;

namespace MVC_Example.Controllers
{
    public class IndiancarsController : Controller
    {
        private MydbEntities1 db = new MydbEntities1();

        // GET: Indiancars
        public ActionResult Index()
        {
            return View(db.Indiancars.ToList());
        }

        // GET: Indiancars/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Indiancar indiancar = db.Indiancars.Find(id);
            if (indiancar == null)
            {
                return HttpNotFound();
            }
            return View(indiancar);
        }

        // GET: Indiancars/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Indiancars/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "carId,carname,brand,model,price,Modelyear")] Indiancar indiancar)
        {
            if (ModelState.IsValid)
            {
                db.Indiancars.Add(indiancar);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(indiancar);
        }

        // GET: Indiancars/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Indiancar indiancar = db.Indiancars.Find(id);
            if (indiancar == null)
            {
                return HttpNotFound();
            }
            return View(indiancar);
        }

        // POST: Indiancars/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "carId,carname,brand,model,price,Modelyear")] Indiancar indiancar)
        {
            if (ModelState.IsValid)
            {
                db.Entry(indiancar).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(indiancar);
        }

        // GET: Indiancars/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Indiancar indiancar = db.Indiancars.Find(id);
            if (indiancar == null)
            {
                return HttpNotFound();
            }
            return View(indiancar);
        }

        // POST: Indiancars/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            Indiancar indiancar = db.Indiancars.Find(id);
            db.Indiancars.Remove(indiancar);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}

using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace CIS421_PokemonDB.Controllers
{
    public class evolutionsController : Controller
    {
        // GET: evolutionsController
        public ActionResult Index()
        {
            return View();
        }

        // GET: evolutionsController/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: evolutionsController/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: evolutionsController/Create
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(IFormCollection collection)
        {
            try
            {
                return RedirectToAction(nameof(Index));
            }
            catch
            {
                return View();
            }
        }

        // GET: evolutionsController/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: evolutionsController/Edit/5
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(int id, IFormCollection collection)
        {
            try
            {
                return RedirectToAction(nameof(Index));
            }
            catch
            {
                return View();
            }
        }

        // GET: evolutionsController/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: evolutionsController/Delete/5
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Delete(int id, IFormCollection collection)
        {
            try
            {
                return RedirectToAction(nameof(Index));
            }
            catch
            {
                return View();
            }
        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Prueba2.Models;

namespace Prueba2.Controllers
{
    public class HomeController : Controller
    {
        Prueba p = new Prueba();
        //
        // GET: /Home/

        public ActionResult Index()
        {
            int n = p.probar();
            ViewBag.Nombre = "emma luis cristiam";
            ViewBag.Numero = n;

            return View();
        }

    }
}

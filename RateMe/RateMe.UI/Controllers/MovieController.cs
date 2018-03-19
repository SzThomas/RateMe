using RateMe.BLL;
using RateMe.Core.Models;
using RateMe.Repository;
using RateMe.UI.Models;
using System;
using System.Collections.Generic;
using System.Web.Mvc;

namespace RateMe.UI.Controllers
{
    public class MovieController : Controller
    {
        private MovieService ms = new MovieService(new MovieDataRepository());

        public ActionResult Search()
        {
            return View();
        }

        [HttpPost]
        public JsonResult Search(string text)
        {
            try
            {
                List<Movie> movies = new List<Movie>();
                movies = ms.GetAllMovies(text);

                movies.Add(new Movie()
                {
                    Title = "Title"
                });

                return Json(movies, JsonRequestBehavior.AllowGet);
            }
            catch 
            {
                return null;
            }
        }

        // GET: Movie
        public ActionResult Index()
        {
            List<Movie> movies =  ms.GetAllMovies();
            return View(movies);
        }

        // GET: Movie/Details/5
        public ActionResult Details(int id)
        {
            
            return View();
        }

        // GET: Movie/Create
        public ActionResult Create()
        {
            var model = new MovieModel();

            return View(model);
        }

        // POST: Movie/Create
        [HttpPost]
        public ActionResult Create(MovieModel movieModel)
        {
            try
            {
                // TODO: Add insert logic here

                if(ModelState.IsValid)
                {
                    var bllModel = new Movie {
                        Id = movieModel.Id,
                        Genres = movieModel.Genres,
                        ReleaseDate = movieModel.ReleaseDate,
                        Runtime = movieModel.Runtime,
                        Title = movieModel.Title,
                        Votes = movieModel.Votes
                    };

                    ms.Save(bllModel);
                }

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: Movie/Edit/5
        public ActionResult Edit(int id)
        {
            Movie m = ms.GetMovieById(id);
            return View(m);
        }

        // POST: Movie/Edit/5
        [HttpPost]
        public ActionResult Edit(int id, Movie collection)
        {
            try
            {
                // TODO: Add update logic here
                ms.Save(collection);
                return RedirectToAction("Index");
            }
            catch(Exception exception)
            {
                var a = exception.Message;
                return View();
            }
        }

        // GET: Movie/Delete/5
        public ActionResult Delete(int id)
        {
            Movie m = ms.GetMovieById(id);
            return View();
        }

        // POST: Movie/Delete/5
        [HttpPost]
        public ActionResult Delete(int id, Movie collection)
        {
            try
            {
                // TODO: Add delete logic here
                ms.Delete(id);
                return RedirectToAction("Index");
            }
            catch (Exception exception)
            {
                var a = exception.Message;
                return View();
            }
        }
    }
}

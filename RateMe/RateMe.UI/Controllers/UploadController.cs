using System;
using System.Collections.Generic;
using System.IO;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Script.Serialization;
using RateMe.Core.Models;

namespace RateMe.UI.Controllers
{
    public class UploadController : Controller
    {
        // GET: Upload
        public void Index()
        {
            
        }

        public void UploadMovies()
        {
            string jsonstring = System.IO.File.ReadAllText(@"C:\Users\szent\Desktop\RateMeDatabase.json");

            var serializer = new JavaScriptSerializer();
            List<Movie> allMoviesObj = serializer.Deserialize<List<Movie>>(jsonstring);

            string myConnectionString = ConfigurationManager.ConnectionStrings["MyDatabaseThomas"].ConnectionString;

            using (SqlConnection con = new SqlConnection(myConnectionString))
            {
                con.Open();
                
                foreach (var movie in allMoviesObj)
                {
                    if (SaveToDatabase(con, movie))
                    {
                        Console.WriteLine("Success : " + movie.Title  + " Saved into database");
                    }
                    else
                    {
                        Console.WriteLine("Error : " + movie.Title + " unable to save into database");
                    }
                }
            }
            Console.Read();
        }

        public bool SaveToDatabase(SqlConnection con, Movie aMovieObj)
        {
            try
            {   
                string insertQuery = @"Insert into dbo.MovieData(Title,Runtime,ReleaseDate,Genres,Votes) Values(@Title,@Runtime,@ReleaseDate,@Genres,@Votes)";
                using (SqlCommand cmd = new SqlCommand(insertQuery, con))
                {
                    cmd.Parameters.Add(new SqlParameter("@Title", aMovieObj.Title));
                    cmd.Parameters.Add(new SqlParameter("@Runtime", aMovieObj.Runtime));
                    cmd.Parameters.Add(new SqlParameter("@ReleaseDate", aMovieObj.ReleaseDate));
                    cmd.Parameters.Add(new SqlParameter("@Genres", aMovieObj.Genres));
                    cmd.Parameters.Add(new SqlParameter("@Votes", aMovieObj.Votes));

                    cmd.ExecuteNonQuery();
                }
                return true;
            }
            catch (Exception objEx)
            {
                return false;
            }
        }
        //public class AllMovies
        //{
        //    public List<Movie> Movies { get; set; }
        //    public bool HasMoreResults { get; set; }
        //}
    }
}
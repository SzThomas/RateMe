using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Script.Serialization;

namespace RateMe.UI.Controllers
{
    public class UploadController : Controller
    {
        // GET: Upload
        public void Index()
        {
            
            
        }

        static void UploadMovies()
        {
            string jsonstring = System.IO.File.ReadAllText(@"C:\Users\szent\Desktop\RateMeDatabase.json");

            var serializer = new JavaScriptSerializer();
            AllMovies allMoviesObj = serializer.Deserialize<AllMovies>(jsonstring);

            string myConnectionString = ConfigurationManager.ConnectionStrings["Data Source=.;Initial Catalog=MyDatabaseThomas;Integrated Security=True;"].ConnectionString;

            using (SqlConnection con = new SqlConnection(myConnectionString))
            {
                con.Open();

                foreach (var movie in allMoviesObj.Movies)
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

        static bool SaveToDatabase(SqlConnection con, Movie aMovieObj)
        {
            try
            {
                string insertQuery = @"Insert into AllMoviesTable(Id,Title,Runtime,ReleaseDate,Genres,Votes) Values(@Id,@Title,@Runtime,@ReleaseDate,@Genres,@Votes)";
                using (SqlCommand cmd = new SqlCommand(insertQuery, con))
                {
                    cmd.Parameters.Add(new SqlParameter("@Id", aMovieObj.Id));
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

        public class Movie
        {
            public int Id { get; set; }

            public string Title { get; set; }

            public string Runtime { get; set; }

            public DateTime? ReleaseDate { get; set; }

            public string Genres { get; set; }

            public string Poster { get; set; }

            public int Votes { get; set; }
        }

        public class AllMovies
        {
            public List<Movie> Movies { get; set; }
            public bool HasMoreResults { get; set; }
        }
    }
}
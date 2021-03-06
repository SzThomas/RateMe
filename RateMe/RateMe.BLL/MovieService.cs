﻿using RateMe.BLL.Ports;
using RateMe.Core.Models;
using RateMe.Repository;
using RateMe.Repository.Entity;
using System.Collections.Generic;

namespace RateMe.BLL
{
    public class MovieService : IMovieService
   {
        private readonly MovieDataRepository _movieDataRepository;

        public MovieService(MovieDataRepository movieDataRepository)
        {
            _movieDataRepository = movieDataRepository;
        }

        public Movie GetMovieById(int id)
        {
            var movieEntity = _movieDataRepository.GetById(id);

            return ConvertToMovie(movieEntity);
        }

        public bool Delete(int id)
        {
            var movieEntity = _movieDataRepository.Delete(id);
            
            return true;
        }

        public void Save(Movie movie)
        {
            var movieEntity = ConvertToMovieEntity(movie);

            if(movie.Id == 0)
            {
                _movieDataRepository.Insert(movieEntity);
            }
            else
            {
                _movieDataRepository.Update(movieEntity);
            }
        }

        public List<Movie> GetAllMovies()
        {
            var movies = _movieDataRepository.GetAll();
            List<Movie> listOfMovies = new List<Movie>();

            foreach(var movie in movies)
            {
                listOfMovies.Add(ConvertToMovie(movie));
            }

            return listOfMovies;
        }

        public List<Movie> GetAllMovies(string searchText)
        {
            var movies = _movieDataRepository.GetAll();
            List<Movie> listOfMovies = new List<Movie>();

            foreach (var movie in movies)
            {
                if (movie.Title.ToLower().Contains(searchText.ToLower()) || movie.Genres.ToLower().Contains(searchText.ToLower()))
                {
                    listOfMovies.Add(ConvertToMovie(movie));
                }
            }

            return listOfMovies;
        }

        private MovieDataEntity ConvertToMovieEntity(Movie movieDataEntity)
        {
            var movie = new MovieDataEntity
            {
                Id = movieDataEntity.Id,
                Title = movieDataEntity.Title,
                Runtime = movieDataEntity.Runtime,
                ReleaseDate = movieDataEntity.ReleaseDate,
                Genres = movieDataEntity.Genres,
                Votes = movieDataEntity.Votes
            };

            return movie;
        }

        private Movie ConvertToMovie(MovieDataEntity movieDataEntity)
        {
            var movie = new Movie
            {
                Id = movieDataEntity.Id,
                Title = movieDataEntity.Title,
                Runtime = movieDataEntity.Runtime,
                ReleaseDate = movieDataEntity.ReleaseDate,
                Genres = movieDataEntity.Genres,
                Votes = movieDataEntity.Votes
            };

            return movie;
        }
    }
}

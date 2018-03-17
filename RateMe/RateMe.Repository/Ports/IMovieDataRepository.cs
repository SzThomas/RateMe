using RateMe.Repository.Entity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RateMe.Repository.Ports
{
    public interface IMovieDataRepository
    {
        MovieDataEntity GetById(int id);

        IEnumerable<MovieDataEntity> GetAll();

        int Insert(MovieDataEntity movieDataEntity);

        void Update(MovieDataEntity movieDataEntity);

        bool Delete(MovieDataEntity movieDataEntity);
    }
}

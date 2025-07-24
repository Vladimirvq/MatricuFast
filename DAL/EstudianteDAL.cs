using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MatricuFast.DAO
{
    public class EstudianteDAL
    {
        private readonly string connectionString;

        public EstudianteDAL(string connectionString)
        {
            this.connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["ConexionDB"].ConnectionString;
        }

        public 
    }
}
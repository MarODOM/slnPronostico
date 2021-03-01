using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace ServicioPronostico
{
    /// <summary>
    /// Descripción breve de Servicio
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Para permitir que se llame a este servicio web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la línea siguiente. 
    // [System.Web.Script.Services.ScriptService]
    public class Servicio : System.Web.Services.WebService
    {
        private static string cadena = ConfigurationManager.ConnectionStrings["Cadena"].ConnectionString;

        [WebMethod(Description = "Mostrar las temperaturas")]
        public DataSet ListarLocalidades()
        {
            using (SqlConnection conexion = new SqlConnection(cadena))
            {
                string consulta = "select * from Tpronostico";
                SqlCommand comando = new SqlCommand(consulta, conexion);
                SqlDataAdapter adapter = new SqlDataAdapter(comando);
                DataSet data = new DataSet();
                adapter.Fill(data);
                return data;
            }
        }

        [WebMethod(Description = "Listar temperatura filtrado por ciudad")]
        public DataSet ListarxLocalidad(string localidad)
        {
            using (SqlConnection conexion = new SqlConnection(cadena))
            {
                string consulta = "select * from Tpronostico where Localidad = @localidad";
                SqlCommand comando = new SqlCommand(consulta, conexion);
                comando.Parameters.AddWithValue("@localidad", localidad);
                SqlDataAdapter adapter = new SqlDataAdapter(comando);
                DataSet data = new DataSet();
                adapter.Fill(data);
                return data;
            }
        }
    }
}

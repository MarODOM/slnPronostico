using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cliente
{
    public partial class Index : System.Web.UI.Page
    {
        private ServiceReference2.ServicioSoapClient servicio;
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                servicio = new ServiceReference2.ServicioSoapClient();
                GridView1.DataSource = servicio.ListarLocalidades();
                GridView1.DataBind();
            }
           
            
        }

        protected void btnBuscar_Click(object sender, EventArgs e)
        {
            string localidad = txtBuscar.Text.Trim();
            servicio = new ServiceReference2.ServicioSoapClient();
            GridView1.DataSource = servicio.ListarxLocalidad(localidad);
            GridView1.DataBind();
           //// dgvReporte.DataSource = servicio.ListarxCiudad(ciudad).Tables[0];
        }
    }
}
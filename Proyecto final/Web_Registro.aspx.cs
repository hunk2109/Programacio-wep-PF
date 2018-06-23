using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data;
using MySql.Data.MySqlClient;

namespace Proyecto_final
{
    public partial class Web_Registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {

                MySqlConnection cn = new MySqlConnection("Server = localhost; user id = root; password = genobreaker66; persistsecurityinfo = True; port = 3306; database = hotel; SslMode = none");
                string strMySql;
                strMySql = "sp_insertar_cliente";
                MySqlCommand cmd = new MySqlCommand(strMySql, cn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("Nombre", txtnombrehuesp.Text);
                cmd.Parameters.AddWithValue("Apellido", txtapellidohuesp.Text);
                cmd.Parameters.AddWithValue("Cedula", txtcedulahuesp.Text);
                cmd.Parameters.AddWithValue("Tel", txttelefonohuesp.Text);
                cmd.Parameters.AddWithValue("Correo", txtcorreohuesp.Text);
                cmd.Parameters.AddWithValue("Direc", txtdireccionhuesp.Text);
                cmd.Parameters.AddWithValue("CodigoPais", Convert.ToInt32(ddlpaishuesp.Text));
                cmd.Parameters.AddWithValue("CodigoCiudad", Convert.ToInt32(ddlciudadhuesp.Text));
                cmd.Parameters.AddWithValue("CodigoSector", Convert.ToInt32(ddlsectorhuesp.Text));

                cn.Open();
                cmd.ExecuteNonQuery();
                cn.Close();
                Response.Write("<script>alert('Fue registrado correctamente') </Script>");
                txtnombrehuesp.Text = "";
                txtapellidohuesp.Text = "";
                txtcedulahuesp.Text = "";
                txttelefonohuesp.Text = "";
                txtcorreohuesp.Text = "";
                txtdireccionhuesp.Text = "";
                ddlpaishuesp.Text = "";
                ddlciudadhuesp.Text = "";
                ddlsectorhuesp.Text = "";
        }
            catch
            {
                Response.Write("<script>alert('Debe seleccionar una opción de la lista') </Script>");
            }
}

        protected void Button1_Load(object sender, EventArgs e)
        {

        }
    }
}
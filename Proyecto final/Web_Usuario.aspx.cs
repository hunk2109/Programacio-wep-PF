using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data;
using MySql.Data.MySqlClient;

namespace Hotel
{
    public partial class Web_Usuario : System.Web.UI.Page
    {

        MySqlConnection cn = new MySqlConnection("server = localhost; user id = root; password=genobreaker66;persistsecurityinfo=True;port=3306;database=hotel;SslMode=none");


        protected void Page_Load(object sender, EventArgs e)
        {
            llenatipo();

        }
        public void llenatipo()
        {



            DataSet dss = new DataSet();

            MySqlDataAdapter daa = new MySqlDataAdapter("SELECT * FROM tipousuario", cn);

            daa.Fill(dss, "tipousuario");
            cbousuario.DataSource = dss.Tables[0].DefaultView;
            cbousuario.DataTextField = "descriptipousuario";
            cbousuario.DataValueField = "idtipousuario";

            cbousuario.DataBind();


        }
        protected void Button1_Click(object sender, EventArgs e)
        {

           



            cn.Open();

            MySqlCommand consulta = new MySqlCommand("SELECT idtipousuario,clave FROM usuario  where idtipousuario= '" + cbousuario.Text + "'and clave='" + TextBox2.Text + "'", cn);

            MySqlDataReader ejecuta = consulta.ExecuteReader();

            if (ejecuta.Read() == true)
            {


                ejecuta.Read();



                Response.Redirect("Web_Menu.aspx");

   


            
            }
            else
            {


                Response.Write("<script>alert(' La Contraseña No Exite') </Script>");




                TextBox2.Text="";



                cn.Close();
            }



        }
    }
}
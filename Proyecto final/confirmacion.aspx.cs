using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;

namespace Proyecto_final
{
    public partial class confirmacion : System.Web.UI.Page

    {
        MySqlConnection conn = new MySqlConnection("server=localhost;user id=root;password=genobreaker66;persistsecurityinfo=True;port=3306;database=hotel;SslMode=none");
        protected void Page_Load(object sender, EventArgs e)
        {
            MySqlDataAdapter da;
            DataTable dt = new DataTable();


            da = new MySqlDataAdapter("SELECT id_cof as ID, nombre_c as Nombre,habitacion as Habitacion, fecha as Fecha,checkin as Checkin, checkout as Checkout,estatus as Estatus from confirmacion ", conn);
            da.Fill(dt);

            this.GridView1.DataSource = dt;
            GridView1.DataBind();

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtconf.Text = GridView1.SelectedRow.Cells[1].Text;

        }

        protected void txtbuscar_TextChanged(object sender, EventArgs e)
        {
            MySqlDataAdapter da;
            DataTable dt = new DataTable();


            da = new MySqlDataAdapter("SELECT id_cof as ID, nombre_c as Nombre,habitacion as Habitacion, fecha as Fecha,checkin as Checkin, checkout as Checkout,estatus as Estatus from confirmacion where nombre_c like'%"+txtbuscar.Text+"%' ", conn);
            da.Fill(dt);

            this.GridView1.DataSource = dt;
            GridView1.DataBind();

        }

        protected void btnborrar_Click(object sender, EventArgs e)
        {
            conn.Open();
            string cmd = "delete from confirmacion where id_cof = " + txtconf.Text + "";
            MySqlCommand insertion = new MySqlCommand(cmd, conn);
            if (insertion.ExecuteNonQuery() > 0)
            {
                Response.Write("<script>alert('Confirmacion borrada!') </Script>");
            }

            else
            {
                Response.Write(" < script > alert('error revise la Confirmacion!') </ Script > ");
            }
        }
    }
}
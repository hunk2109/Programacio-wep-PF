using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace Proyecto_final
{
    public partial class Wep_menu : System.Web.UI.Page
    {
        MySqlConnection conn = new MySqlConnection("server=localhost;user id=root;password=genobreaker66;persistsecurityinfo=True;port=3306;database=hotel;SslMode=none");
        protected void Page_Load(object sender, EventArgs e)
        {

            MySqlDataAdapter da;
            DataTable dt = new DataTable();


            da = new MySqlDataAdapter("SELECT idreservacion as ID, nombreadultos as Nombre,numhabitac as Habitacion, Fecha as Fecha,checkin as Checkin, checkout as Checkout from reservacion ", conn);
            da.Fill(dt);

            this.gvc.DataSource = dt;
            gvc.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            try
            {

                GridViewRow row = gvc.SelectedRow;


                txtid.Text = row.Cells[1].Text;
                txtnomb.Text = row.Cells[2].Text;
                txtfec.Text = row.Cells[4].Text;
                txthab.Text = row.Cells[3].Text;
                txtchi.Text = row.Cells[5].Text;
                cho.Text = row.Cells[6].Text;

            }

            catch(Exception)
            {

            }
            }
    
    


        protected void Button1_Click(object sender, EventArgs e)
        {

            conn.Open();
            string cmd = "INSERT INTO confirmacion(nombre_c,habitacion,fecha,checkin,checkout,estatus) VALUES('" + txtnomb.Text + "','" + txthab.Text+ "','" + txtfec.Text + "','" + txtchi.Text + "','" + cho.Text + "','"+"Confirmado"+"')";
            MySqlCommand insertion = new MySqlCommand(cmd, conn);
            if (insertion.ExecuteNonQuery() > 0)
            {
                Response.Write("<script>alert('Reservacion confirmada!') </Script>");
            }

            else
            {
                Response.Write(" < script > alert('error revise la reservacion!') </ Script > ");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            conn.Open();
            string cmd = "INSERT INTO confirmacion(nombre_c,habitacion,fecha,checkin,checkout,estatus) VALUES('" + txtnomb.Text + "','" + txthab.Text + "','" + txtfec.Text + "','" + txtchi.Text + "','" + cho.Text + "','" + "En espera" + "')";
            MySqlCommand insertion = new MySqlCommand(cmd, conn);
            if (insertion.ExecuteNonQuery() > 0)
            {
                Response.Write("<script>alert('Reservacion en Espera') </Script>");
            }

            else
            {
                Response.Write(" < script > alert('error revise la reservacion!') </ Script > ");
            }
        }
    }
}
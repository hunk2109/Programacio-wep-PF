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
    public partial class Web_Reservacion : System.Web.UI.Page
    {

        MySqlConnection conn = new MySqlConnection("server=localhost;user id=root;password=genobreaker66;persistsecurityinfo=True;port=3306;database=hotel;SslMode=none");



        protected void Page_Load(object sender, EventArgs e)
        {

            Panel1.Visible = false;


            Panel2.Visible = false;


            txthora.Text = System.DateTime.Now.ToLongTimeString();

            txtfecha.Text = DateTime.Now.ToString("yyyy/MM/dd");
            
            autogenerar();
            llenatipo();


        }
        public void autogenerar()
        {

            string ca;
            int t;

            string sql1 = "select idreservacion from  reservacion";
            MySqlDataAdapter dacategoria = new MySqlDataAdapter(sql1, conn);
            DataTable dtcategoria = new DataTable();
            dacategoria.Fill(dtcategoria);
            t = dtcategoria.Rows.Count;
            conn.Close();
            ca = (t + 1).ToString();
            do
            {
                ca = "0" + ca;
            } while (ca.Length < 5);
            this.txtreservacion.Text = ca;



        }
        public void llenatipo()
        {



            DataSet dss = new DataSet();

            MySqlDataAdapter daa = new MySqlDataAdapter("SELECT * FROM tiporeserva", conn);

            daa.Fill(dss, "tiporeserva");
            cbotiporesevacion.DataSource = dss.Tables[0].DefaultView;
            cbotiporesevacion.DataTextField = "descriptiporeserva";
            cbotiporesevacion.DataValueField = "idtiporeserva";

            cbotiporesevacion.DataBind();

  
        }

        protected void Button1_Click(object sender, EventArgs e)
        {








            limpiar();



            autogenerar();



        }


        protected void Button4_Click(object sender, EventArgs e)
        {
            Panel1.Visible = true;

            txtconsultar.Text = "";


        }

        protected void Button6_Click(object sender, EventArgs e)
        {

            MySqlDataAdapter da;
            DataTable dt = new DataTable();


            {
                da = new MySqlDataAdapter("SELECT  idhuesped AS Codigo,nombrehuesped AS Nombres,apellidohuesped AS Apellidos,cedulahuesped AS Cedula FROM huesped WHERE cedulahuesped  LIKE '%" + this.txtconsultar.Text + "%'", conn);
                da.Fill(dt);

                this.GridView1.DataSource = dt;
                GridView1.DataBind();

                Panel1.Visible = true;
            }



        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;

            MySqlDataAdapter da;
            DataTable dt = new DataTable();

            //try
            //{
            da = new MySqlDataAdapter("SELECT habitacion.numhabitac AS  Habitacion ,tipohabitacion.descriptipohab AS Descripcion FROM habitacion INNER JOIN tipohabitacion ON tipohabitacion.idtipohab=habitacion.idtipohab", conn);
            da.Fill(dt);

            this.GridView2.DataSource = dt;
            GridView2.DataBind();

        


        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            try
            {

                GridViewRow row = GridView1.SelectedRow;


                txtcodigo.Text = row.Cells[1].Text;
                txtnombres.Text = row.Cells[2].Text;
                txtapellidos.Text = row.Cells[3].Text;
                txtcedula.Text = row.Cells[4].Text;








                Panel1.Visible = false;



            }
            catch (Exception)
            {

            }
        }

        protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
        {

            try
            {

                GridViewRow row = GridView2.SelectedRow;


                txthabitacion.Text = row.Cells[1].Text;
                txtdescripcion.Text = row.Cells[2].Text;
              








                Panel2.Visible = false;



            }
            catch (Exception)
            {

            }





        }

        private void  limpiar () {




            ////cbotiporesevacion.Text = "";

           txtcodigo.Text = "";


          txthabitacion.Text = "";
          txtdescripcion.Text = "";
 
         txthoraingreso.Text = "";

            txtnombres.Text = "";
            txtapellidos.Text = "";
            txtcedula.Text = "";



        txtacomniños.Text = "";

          txtniños.Text = "";


         txtacomadultos.Text = "";
        txtadultos.Text = "";

            txtobservacion.Text = "";


        }

        protected void Button2_Click(object sender, EventArgs e)
        {



            if (string.IsNullOrEmpty(txtcedula.Text) | string.IsNullOrEmpty(txtobservacion.Text) | string.IsNullOrEmpty(txthabitacion.Text) | string.IsNullOrEmpty(txthoraingreso.Text) | string.IsNullOrEmpty(txtfecha.Text) | string.IsNullOrEmpty(cbotiporesevacion.Text) | string.IsNullOrEmpty(txtobservacion.Text))
            {



                Response.Write("<script>alert('Ingrese los Datos') </Script>");


                return;
            }




            MySqlCommand cmd = new MySqlCommand("insert into reservacion(idreservacion,idtiporeserva,idhuesped,numhabitac,Fecha,checkin,checkout,idempleado,acompaninos,nombreninos,acompaadultos,nombreadultos,observaciones) values(@idreservacion,@idtiporeserva,@idhuesped,@numhabitac,@fecha,@checkin,@checkout,@idempleado,@acompaniños,@nombreniños,@acompaadultos,@nombreadultos,@observacion)", conn);






            cmd.Parameters.Add(new MySqlParameter("@idreservacion", txtreservacion.Text));
            cmd.Parameters.Add(new MySqlParameter("@idtiporeserva", cbotiporesevacion.SelectedValue.ToString()));
            cmd.Parameters.Add(new MySqlParameter("@idhuesped",txtcodigo.Text));


            cmd.Parameters.Add(new MySqlParameter("@numhabitac", txthabitacion.Text));
                    cmd.Parameters.Add(new MySqlParameter("@fecha", txtfecha.Text));
            cmd.Parameters.Add(new MySqlParameter("@checkin", txthora.Text));
            cmd.Parameters.Add(new MySqlParameter("@checkout", txthoraingreso.Text));

            cmd.Parameters.Add(new MySqlParameter("@idempleado", txtcodempleado.Text));

            cmd.Parameters.Add(new MySqlParameter("@acompaniños", txtacomniños.Text));
            cmd.Parameters.Add(new MySqlParameter("@nombreniños", txtniños.Text));


                 cmd.Parameters.Add(new MySqlParameter("@acompaadultos", txtacomadultos.Text));
            cmd.Parameters.Add(new MySqlParameter("@nombreadultos", txtadultos.Text));

             cmd.Parameters.Add(new MySqlParameter("@observacion", txtobservacion.Text));


            

            conn.Open();

            cmd.ExecuteNonQuery();


            conn.Close();


          



           Response .Write ("<script>alert(' Asido Registro la Reservacion !!!') </Script>");




            limpiar();



            autogenerar();







        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            Response.Redirect("Web_Menu.aspx");
        }

        protected void txthora_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
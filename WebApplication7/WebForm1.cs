 using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication7
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Bikram"] != null)
            {
                Response.Redirect("~/WebForm4.aspx");
            }
           
           
        }
        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString2"].ConnectionString);
            con.Open();
            string user = email.Text.Trim();
            SqlCommand cmd = new SqlCommand("select * from Reg where email=@email and pass=@pass", con);
            cmd.Parameters.AddWithValue("@email", email.Text);
            cmd.Parameters.AddWithValue("@pass", pass.Text);

            SqlDataReader sda = cmd.ExecuteReader();
            if (sda.Read())
            {
                Session["Bikram"] = email.Text;


                Response.Redirect("~/WebForm4.aspx");
            }
            else
            {
                Label1.Text="Fill up the blank.....!!!!!";
                Label1.Visible = true;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/signup.aspx");
        }
    }

       
    }


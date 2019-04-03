using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication7
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Bikram"] == null)
            {
                Response.Redirect("~/WebForm.aspx");

            }
            else
            {


                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString2"].ConnectionString);
                con.Open();

                SqlCommand cmd = new SqlCommand("select * from Reg where email=@email", con);
                cmd.Parameters.AddWithValue("@email", Session["Bikram"]);
                

                SqlDataReader sda = cmd.ExecuteReader();
                if (sda.Read())
                {
                    fname.Text = sda["fname"].ToString();
                    lname.Text = sda["lname"].ToString();
                    email.Text = sda["email"].ToString();
                    gender.Text = sda["gender"].ToString();
                    fclub.Text = sda["fclub"].ToString();
                    year.Text = sda["year"].ToString();
                    day.Text = sda["day"].ToString();
                    month.Text = sda["month"].ToString();
                    byte[] image = (byte[])(sda["pic"]);
                    string base64String = Convert.ToBase64String(image);
                    Image1.ImageUrl = string.Format("data:Image/jpg;base64,{0}", base64String);
                }
                


            }
        }

      
        protected void Button1_Click1(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Session.Abandon();
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}
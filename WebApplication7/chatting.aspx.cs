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
    public partial class chatting : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString2"].ConnectionString);
        
        protected void Page_Load(object sender, EventArgs e)
        {
           if(Session["Bikram"] == null)
            {
                Response.Redirect("~/WebForm.aspx");
            }
            else
            {
                SqlCommand cmd = new SqlCommand("select * from Reg where email=@email", con);
                con.Open();
                cmd.Parameters.AddWithValue("@email", Session["Bikram"]);

                SqlDataReader sda = cmd.ExecuteReader();
                if (sda.Read())
                {
                    lbluname.Text = "Welcome! " + sda["fname"].ToString();
                }

            }
            
           
        }
       
       

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = Session["user"].ToString();
            string message = txtsend.Text;
            string my = name + "::" + message;
            Application["message"] = Application["message"] + my + Environment.NewLine;
            txtsend.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
          
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Session.Abandon();
            
        }
    }
}
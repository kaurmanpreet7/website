using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication7
{
    public partial class signup : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString2"].ConnectionString);

            try
            {
                con.Open();
                string command = "Insert INTO Reg(fname,lname,email,pass,gender,fclub,year,day,month,pic) VALUES(@fname,@lname,@email,@pass,@gender,@fclub,@year,@day,@month,@pic)";
                SqlCommand cmd = new SqlCommand(command, con);
                string path = Server.MapPath("Images/");
                int length = FileUpload1.PostedFile.ContentLength;
                byte[] pic = new byte[length];
                FileUpload1.PostedFile.InputStream.Read(pic, 0, length);

                cmd.Parameters.AddWithValue("@fname", Fname.Text);
                cmd.Parameters.AddWithValue("@lname", lname.Text);
                cmd.Parameters.AddWithValue("@email", email.Text);
                cmd.Parameters.AddWithValue("@pass", pass.Text);
                cmd.Parameters.AddWithValue("@gender", DropDownListgender.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@fclub", DropDownListfclub.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@year", DropDownListyear.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@day", DropDownListday.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@month", DropDownListmonth.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@pic", pic);

                cmd.ExecuteNonQuery();

                Label1.Text = "Registation Successful";
                Label1.Visible = true;
                

           
            }

            catch
            {
                Label1.Text = "Unsucess";
                Label1.Visible = true;
                throw;
            }
            finally
            {
                con.Close();
            }
            





        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            
        
    }
    }

       
    }



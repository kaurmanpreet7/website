using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication7
{
    public partial class forpass : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

            try
            {
                con.Open();

                SqlCommand cmd = new SqlCommand("select * from Reg ", con);
                SqlDataReader dr = cmd.ExecuteReader();

                while (dr.Read())
                {
                    if (email.Text == dr["email"].ToString())
                    {
                        
                        MailMessage mail = new MailMessage("bicky.kang@gmail.com", email.Text);
                        mail.Subject = "Forgt password";
                        mail.Body = "Your Password is " + dr["pass"].ToString();
                        mail.IsBodyHtml = true;

                        SmtpClient smtp = new SmtpClient();
                        smtp.Host = "smtp.gmail.com";
                        smtp.EnableSsl = true;
                        smtp.Port = 587;
                        smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                        NetworkCredential NetworkCred = new NetworkCredential("bicky.kang@gmail.com", "5april1998");//set Network Credential
                        smtp.UseDefaultCredentials = true;
                        smtp.Credentials = NetworkCred;
                        smtp.Send(mail);
                        Label1.Text = "Mail send to" + email.Text;
                        Label1.Visible = true;
                        return;

                    }
                    else
                    {
                        Label1.Text = "wrong email";
                        Label1.Visible = true;
                    }

                }
                dr.Close();


            }
            catch (Exception)
            {

            }
            finally
            {
                con.Close();
            }
        }
    }
}

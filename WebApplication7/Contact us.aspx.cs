using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.IO;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication7
{
    public partial class Contact_us : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Bikram"] == null)
            {
                Response.Redirect("~/WebForm.aspx");
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                NetworkCredential NetworkCred = new NetworkCredential("bicky.kang@gmail.com", "5april1998");
                smtp.UseDefaultCredentials = true;

                smtp.Credentials = NetworkCred;
                MailMessage mail = new MailMessage();
                mail.To.Add("bicky.kang@gmail.com");
                mail.From=new MailAddress(from.Text);
                mail.IsBodyHtml = false;
                mail.Subject = subj.Text;
                mail.Body = Sugg.Text;
                smtp.Send(mail);
                Label1.Text = "mail send";
                Label1.Visible = true;
                
            }
            catch (Exception ec)
            {
                Response.Write(ec.Message);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Session.Clear();
            Session.RemoveAll();
            
           
        }
    }
}

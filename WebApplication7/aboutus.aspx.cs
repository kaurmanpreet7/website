using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication7
{
    public partial class aboutus : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Bikram"] == null)
            {
                Response.Redirect("~/WebForm.aspx");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Session.RemoveAll();

            
        }
    }
}
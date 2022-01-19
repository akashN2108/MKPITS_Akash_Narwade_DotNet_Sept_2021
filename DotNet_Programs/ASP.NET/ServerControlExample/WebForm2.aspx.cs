using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServerControlExample
{
    public partial class WebForm2 : System.Web.UI.Page
    {

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Server.Transfer("WebForm4.aspx");
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}
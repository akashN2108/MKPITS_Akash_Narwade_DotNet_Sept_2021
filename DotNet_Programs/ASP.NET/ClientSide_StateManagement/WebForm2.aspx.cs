using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClientSide_StateManagement
{
    public partial class WebForm2 : System.Web.UI.Page
    {

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx?name=" +TextBox1.Text + "&address=" + TextBox2.Text );

        }


    }
}
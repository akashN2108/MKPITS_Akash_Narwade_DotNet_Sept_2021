using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClientSide_StateManagement
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        int a, b, c;

      
        protected void Button1_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt32(TextBox1.Text);
            ViewState["n"] = a;
            Label1.Text = a.ToString();
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            b = Convert.ToInt32(TextBox2.Text);
            //c = a + b;
            c = Convert.ToInt32(ViewState["n"]) + b;
            Label2.Text = c.ToString();
        }

    }
}
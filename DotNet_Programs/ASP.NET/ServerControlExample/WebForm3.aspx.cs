using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServerControlExample
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        string s1, s2;

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Page_Load(object sender, EventArgs e)
        {
            s1 = Request.QueryString[0].ToString();
            s2 = Request.QueryString[1].ToString();
            TextBox1.Text = s1;
            TextBox2.Text = s2;

        }
    }
}
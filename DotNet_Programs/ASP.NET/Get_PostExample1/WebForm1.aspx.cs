using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Get_PostExample1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string s1, s2;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                s1 = Request.QueryString[0].ToString();
                s2 = Request.QueryString[1].ToString();

                Label1.Text = s1;
                Label2.Text = s2;
            }
            catch(Exception ex)
            {

            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Get_PostExample1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        string s3, s4;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                s3 = Request.Form.Get("Name").ToString();
                s4 = Request.Form.Get("City").ToString();



                Label2.Text = s3;
                Label3.Text = s4;
            }
            catch(Exception ex)
            {

            }
        }
    }
}
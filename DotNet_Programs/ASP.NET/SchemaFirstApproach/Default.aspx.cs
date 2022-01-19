using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchemaFirstApproach
{
    public partial class _Default : Page
    {
        myhomeEntities db;
        protected void Page_Load(object sender, EventArgs e)
        {
            db = new myhomeEntities();
            GridView1.DataSource = db.Car_Category.ToList();
            GridView1.DataBind();
        }
    }
}
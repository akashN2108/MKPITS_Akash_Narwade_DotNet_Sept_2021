using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FullPageCaching_Example
{
    public partial class Books : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Qstr = Request.QueryString["Category"].ToString();


            if (Qstr.Equals("chemistry") == true)
            {
                CheckBoxList1.Items.Add("Thermodynamic");
                CheckBoxList1.Items.Add("ionic equalibrilium");
                CheckBoxList1.Items.Add("D block element");
                CheckBoxList1.Items.Add("F block element");
                CheckBoxList1.Items.Add("g block element");

            }
            if (Qstr.Equals("Maths") == true)
            {
                CheckBoxList1.Items.Add("Algebra");
                CheckBoxList1.Items.Add("Geometry");
                CheckBoxList1.Items.Add("Matix");
                CheckBoxList1.Items.Add("Ration And Proportion");
                CheckBoxList1.Items.Add("Distance and time");

            }
            if (Qstr.Equals("Science") == true)
            {
                CheckBoxList1.Items.Add("Animals");
                CheckBoxList1.Items.Add("Earth Science");
                CheckBoxList1.Items.Add("Electricity");
                CheckBoxList1.Items.Add("Chemistry");
                CheckBoxList1.Items.Add("Biology");

            }
            if (Qstr.Equals("physic") == true)
            {
                CheckBoxList1.Items.Add("Rotational Dynamic");
                CheckBoxList1.Items.Add("Radiation");
                CheckBoxList1.Items.Add("Oscillation");
                CheckBoxList1.Items.Add("Fluid Mechanics");
                CheckBoxList1.Items.Add("Surface Tension");

            }

        }

   
    }
}
﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FullPageCaching_Example
{
    public partial class WebUserControl1 : System.Web.UI.UserControl
    {

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblPlaces.Text = "You chose: " + ddlCountry.SelectedItem.Text + " and " + ddlState.SelectedItem.Text;
            lbltime.Text = DateTime.Now.ToString("T");

        }
    }
}
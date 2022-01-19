using System;
using System.Collections;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServerControlExample
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        ArrayList fruits, cities;
        decimal[] price = { 45.67m, 67m, 80.50m, 70.0m,60.5m };  //size should be same

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = ListBox1.SelectedItem.ToString();
            Label2.Text = DropDownList1.SelectedItem.ToString();
            Label3.Text += ListBox1.SelectedIndex.ToString(); //data accept and fill by user 
            Label4.Text += DropDownList1.SelectedIndex.ToString();
            Label5.Text = ListBox1.SelectedValue.ToString();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)      //fresh request for the page
            {
                //in memory datasource  
                fruits = new ArrayList();
                fruits.Add("Apple");
                fruits.Add("Banana");
                fruits.Add("Chiku");
                fruits.Add("Apple");
                fruits.Add("orange");
                ListBox1.DataSource = fruits;
                ListBox1.DataBind();
                // Page.DataBind();    to run all data bind 
                for (int i = 0; i < fruits.Count; i++)
                    ListBox1.Items[i].Value = price[i].ToString();

                cities = new ArrayList();
                cities.Add("mumbai");
                cities.Add("Nagpur");
                cities.Add("Pune");
                cities.Add("Delhi");
                DropDownList1.DataSource = cities;
                DropDownList1.DataBind();


            }

        }
    }
}
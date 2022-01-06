using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace Project_Desing_Website
{
    public partial class MasterPage_Design : System.Web.UI.Page
    { public SqlConnection con;
        public SqlCommand com;
        public SqlDataAdapter da;
        public DataTable dt;
        public DataSet ds;
        public SqlCommandBuilder bld,cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                con = new SqlConnection(WebConfigurationManager.ConnectionStrings["myhomeConnectionString"].ToString());
                ds = new DataSet();
                da = new SqlDataAdapter("select Id,catName from Car_Category", con);
                da.Fill(ds, "cat");
                DropDownList5.Items.Add("Select Name ");
                DropDownList5.DataSource = ds.Tables["cat"];
                DropDownList5.DataTextField = "catName";
                DropDownList5.DataValueField = "Id";
                Page.DataBind();

            }
         }
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                con = new SqlConnection(WebConfigurationManager.ConnectionStrings["myhomeConnectionString"].ToString());
                ds = new DataSet();
                da = new SqlDataAdapter("select * from Car_Product", con);
                da.Fill(ds, "cpro");
                bld = new SqlCommandBuilder(da);


                DataTable Car_producttable = ds.Tables["cpro"];
                DataRow row = Car_producttable.NewRow();
                row["productname"] = TextBox1.Text;
                row["price"] = TextBox2.Text;
                row["MFD"] = TextBox3.Text;
                //row["catid"] = TextBox4.Text;
                row["catid"] = DropDownList5.SelectedItem.Value;
                Car_producttable.Rows.Add(row);

                da.Update(ds, "cpro");
            }
            catch (SqlException ex)
            {
                Label6.Text = ex.Message;
                
            }
            Label6.Text="Record Added Successfully";
        }

        protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
        {
            ds.Tables.Clear();
            int Id= Convert.ToInt32(DropDownList6.SelectedItem.Value.ToString());
           
                if (DropDownList5.SelectedIndex != -1)
                    Response.Write("Car_Category selected is " + DropDownList5.SelectedItem.Value);

            da = new SqlDataAdapter("select Id,productname from Car_product where Catid =" + Id, con);

            da.Fill(ds);
            DropDownList6.DataSource = ds.Tables[0];
            DropDownList6.DataTextField = "productname";
            DropDownList6.DataValueField = "Id";
            DropDownList6.DataBind();

        }



    }

    }

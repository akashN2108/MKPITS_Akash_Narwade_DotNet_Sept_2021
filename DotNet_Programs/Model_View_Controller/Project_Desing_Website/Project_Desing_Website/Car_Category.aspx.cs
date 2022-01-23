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
    public partial class Car_Category : System.Web.UI.Page
    {
        public SqlConnection con;
        public SqlCommand com;
        public SqlDataAdapter da;
        public DataTable dt;
        public DataSet ds;
        public SqlCommandBuilder bld;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(WebConfigurationManager.ConnectionStrings["myhomeConnectionString"].ToString());
            ds = new DataSet();
            Page.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                com = new SqlCommand();
                com.Connection = con;
                com.CommandText = "insert into Car_Category(Id,catName)values(@ID,@catname)";
                SqlParameter p1 = new SqlParameter("@ID", SqlDbType.Int);
                SqlParameter p2 = new SqlParameter("@catname", SqlDbType.VarChar);
                p1.Value = TextBox1.Text;
                p2.Value = TextBox2.Text;
                com.Parameters.Add(p1);
                com.Parameters.Add(p2);
                con.Open();
                com.ExecuteNonQuery();
                lblmessage.Text = "Record Added Successfully";
            }
            catch (SqlException ex)
            {
                lblmessage.Text = ex.Message;

            }
        }
    }
}
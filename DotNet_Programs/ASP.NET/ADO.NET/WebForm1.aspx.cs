using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace ADO.NET
{
    public partial class WebForm1 : System.Web.UI.Page
    {  
        public SqlConnection con;   //object hai 
        public SqlCommand com;
        public SqlDataReader dr;
        public DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {//setp1 1.connection with db;
            con = new SqlConnection(WebConfigurationManager.ConnectionStrings["MdbConnectionString"].ToString());

            //step 2 Command Object ,associate Command with connection
            com = new SqlCommand();
            com.Connection= con;
            com.CommandText = "Select ID,firstname,lastname,Salary from Employee";
                con.Open();
            dr=com.ExecuteReader();
            dt = new DataTable();
            dt.Load(dr);

            //step 3
            con.Close();
            GridView1.DataSource = dt;
            GridView1.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                com = new SqlCommand();
                com.Connection = con;
                com.CommandText = "insert into Employee(firstname,lastname,salary)values(@firstname,@lastname,@salary)";
                SqlParameter p1 = new SqlParameter("@firstname", SqlDbType.VarChar);
                SqlParameter p2 = new SqlParameter("@lastname", SqlDbType.VarChar);
                SqlParameter p3 = new SqlParameter("@sal", SqlDbType.Decimal);
                p1.Value = TextBox1.Text;
                p2.Value = TextBox2.Text;
                p3.Value = Convert.ToInt32(TextBox3.Text);
                com.Parameters.Add(p1);
                com.Parameters.Add(p2);
                com.Parameters.Add(p3);
                //step 3. open Connection And Execute Query
                con.Open();
                com.ExecuteNonQuery();
                con.Close();
            }
            catch(Exception ex)
            {

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            com = new SqlCommand();
            com.Connection = con;
            com.CommandText = "Update Employee SET firstname=@firstname,lastname=@lastname,salary=@salary where ID=@Id"; 
            SqlParameter p1 = new SqlParameter("@firstname", SqlDbType.VarChar);
            SqlParameter p2 = new SqlParameter("@lastname", SqlDbType.VarChar);
            SqlParameter p3 = new SqlParameter("@salary", SqlDbType.Decimal);
            SqlParameter p4 = new SqlParameter("@ID", SqlDbType.Int);

            p1.Value = TextBox1.Text;
            p2.Value = TextBox2.Text;
            p3.Value = Convert.ToInt32(TextBox3.Text);
            p4.Value = TextBox4.Text;
            com.Parameters.Add(p1);
            com.Parameters.Add(p2);
            com.Parameters.Add(p3);
            com.Parameters.Add(p4);
            //step 3. open Connection And Execute Query
            con.Open();
            com.ExecuteNonQuery();
            con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = " ";
            TextBox2.Text = " ";
            TextBox3.Text = " ";
            TextBox4.Text = " ";
        }
    }
}
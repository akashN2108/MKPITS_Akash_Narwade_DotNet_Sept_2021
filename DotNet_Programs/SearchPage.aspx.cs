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
    public partial class SearchPage : System.Web.UI.Page
    {
        public SqlConnection con;   //object hai 
        public SqlCommand com;
        public SqlDataReader dr;
        public DataTable dt;

        protected void Page_Load(object sender, EventArgs e)
        {
            //setp1 1.connection with db;
            con = new SqlConnection(WebConfigurationManager.ConnectionStrings["MdbConnectionString"].ToString());

            //step 2 Command Object ,associate Command with connection


        }

        protected void Button1_Click(object sender, EventArgs e)
        {        //Single Record Search
            try
            {
                com = new SqlCommand();
                com.Connection = con;
                com.CommandText = "select firstname,lastname,Salary from Employee where ID=@ID";   //(0,1,2)
                SqlParameter p1 = new SqlParameter("@ID", SqlDbType.Int);
                p1.Value = Convert.ToInt32(TextBox1.Text);
                com.Parameters.Add(p1);
                con.Open();
                dr = com.ExecuteReader();
                while (dr.Read())
                {
                    TextBox2.Text = dr[0].ToString();  //we consider as array
                    TextBox3.Text = dr[1].ToString();
                    TextBox4.Text = dr[2].ToString();
                }
            }
            catch (SqlException ex)
            {

            }


            con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = " ";
            TextBox2.Text = " ";
            TextBox3.Text = " ";
            TextBox4.Text = " ";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
           
                com = new SqlCommand();
                com.Connection = con;
                com.CommandText = "update Employee set firstname=@fname,lastname=@lname,Salary=@salary where ID=@ID";   //(0,1,2)
                SqlParameter p1 = new SqlParameter("@ID", SqlDbType.Int);
                SqlParameter p2 = new SqlParameter("@fname", SqlDbType.VarChar);
                SqlParameter p3 = new SqlParameter("@lname", SqlDbType.VarChar);
                SqlParameter p4 = new SqlParameter("@salary", SqlDbType.Decimal);
                p1.Value = Convert.ToInt32(TextBox1.Text);
                p2.Value = TextBox2.Text;
                p3.Value = TextBox3.Text;
                p4.Value = Convert.ToDecimal(TextBox4.Text);
                com.Parameters.Add(p1);
                com.Parameters.Add(p2);
                com.Parameters.Add(p3);
                com.Parameters.Add(p4);


                //step 3. open Connection And Execute Query
                con.Open();
            com.ExecuteNonQuery();
            con.Close();
        }
    }
}
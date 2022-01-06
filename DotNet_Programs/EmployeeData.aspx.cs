using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace Three_tire_Appication
{
    public partial class EmployeeData : System.Web.UI.Page
    {
        Employee E;   //reference
        DataSet ds;

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Employee e1 = new Employee();
                e1.firstname = TextBox1.Text;
                e1.lastname = TextBox2.Text;
                e1.Salary = Convert.ToDecimal(TextBox3.Text);
                e1.city = TextBox4.Text;
                int r = e1.AddEmployee();

                if (r >= 1)
                    lblmessage.Text = "record Added Successfully";
                else
                    lblmessage.Text = "Record Added Successfully";
            }
            catch (Exception ex)

            {
                lblmessage.Text = ex.Message;
            }



        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                E = new Employee();  //object
                ds = new DataSet();
                ds = E.GetEmployee();
                GridView1.DataSource = ds.Tables[0];
                GridView1.DataBind();
                //E = new Employee();
                ds = E.GetEmployees();
                DropDownList1.Items.Add("Select Name ");
                DropDownList1.DataSource = ds.Tables[0];
                DropDownList1.DataTextField = "firstname";
                DropDownList1.DataValueField = "ID";
                DropDownList1.DataBind();
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedIndex != -1)
                Response.Write("Employee selected is " + DropDownList1.SelectedItem.Value);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            try { 
            int id = Convert.ToInt32(DropDownList1.SelectedItem.Value.ToString());   //pass id 

            Employee e2 = new Employee();
            e2.firstname = TextBox1.Text;
            e2.lastname = TextBox2.Text;
            e2.Salary = Convert.ToDecimal(TextBox3.Text);
            e2.city = TextBox4.Text;
            int result = e2.ChangeEmployee(id);
            if (result >= 1)///greater than one
                lblmessage.Text = "Record update Successfully";
            else
                lblmessage.Text = "Oh Something Went Wrong ";
            }
            catch (Exception ex)

            {
                lblmessage.Text = ex.Message;
            }


        }
    }
 }
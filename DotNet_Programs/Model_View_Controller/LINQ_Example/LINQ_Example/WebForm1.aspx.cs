using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LINQ_Example
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        int[] nums = new int[] { 0,1,2,3,4,5,6,73};//code1
        int[] Numbers = new int[] { 20,40,60,80,100,120};
        int[] factorof300 = new int[] {2,3,4,5,6,7,8,9,9,2,3};
        string[] digit = { "zero", "one", "Two", "Three", "Foure", "five", "six", "seven", "eight", "nine" };
        int[] numbers = { 1, 11, 3, 19, 4, 45, 41, 65, 19 };

        int[] numberA = new int[] { 0,1,2,4,5,6,8,9 };//code1
        int[] numberB = new int[] {1,3,5,7,8};
        string[] words = { "believe", "relief", "receipt", "field" };
        protected void Page_Load(object sender, EventArgs e)
        {//code1
           var result = from n in nums
                      select n;               //for display

            //code
            //var r = from d in digit          //select * from digit
            //        select d;
            //code3-digit
            var r = (from d in digit
                     where d[1] == 'i'         //d[0],d[1]  to find i in second number
                     select d).Reverse();
            //code3
           var uniquefactor = factorof300.Distinct();

            //code4
            var uniqnumbers =from n in  numberA.Union(numberB)   ///all numbers 
                             orderby n
                             select n;
            //code5
            var commanfactor = from n in numberA.Intersect(numberB)
                              orderby n
                              select n;

            //code6
            var aonlyNumbers = numberA.Except(numberB);    //b me nhi hai

            Label2.Text = Numbers.Max().ToString();
            Label3.Text = Numbers.Min().ToString();
            Label4.Text = Numbers.Sum().ToString();
            Label5.Text = Numbers.Average().ToString();
            Label6.Text = Numbers.Count().ToString();

            bool iAfterE = words.Any(w => w.Contains("ei"));   //find  a in words so that it conatin ei
            bool eAfterI = words.All(w => w.Contains("ei"));  //find All The words w if all the Words have ei
            Label7.Text = iAfterE.ToString();
            Label8.Text = eAfterI.ToString();   //wriite any then true



            if (!Page.IsPostBack)
            {
                DropDownList1.DataSource = result;
                DropDownList2.DataSource = r;
                DropDownList3.DataSource = uniquefactor;
                DropDownList4.DataSource = uniqnumbers;
                DropDownList5.DataSource = commanfactor;
                DropDownList6.DataSource = aonlyNumbers;












                Page.DataBind();

            }
        }
    }
}
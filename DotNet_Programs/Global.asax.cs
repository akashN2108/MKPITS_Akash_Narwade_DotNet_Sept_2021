using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace Server_Side_StateManagement
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {//this object is used to share common data with all users)Application start event fire
            Application["message"] = "CDR Dr.Vipin Rawal passed away in Air Crash";
            Application["Count"] = 0;
        }

        protected void Session_Start(object sender, EventArgs e)
        {//count How Many People visit 
            if (Application["Count"] !=null)
                {
                Application.Lock();
                Application["Count"]=((int) Application["Count"]) + 1;
                Application.UnLock();
            }
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}
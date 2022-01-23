using System.Web;
using System.Web.Mvc;

namespace FITNESS_NAH_MVC_PROJECT
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}

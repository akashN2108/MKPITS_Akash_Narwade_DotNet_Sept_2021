using System.Web;
using System.Web.Mvc;

namespace Project_Category_Curde_Operation
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}

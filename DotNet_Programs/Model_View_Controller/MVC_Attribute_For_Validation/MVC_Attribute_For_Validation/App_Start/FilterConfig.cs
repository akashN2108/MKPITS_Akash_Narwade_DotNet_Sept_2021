using System.Web;
using System.Web.Mvc;

namespace MVC_Attribute_For_Validation
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}

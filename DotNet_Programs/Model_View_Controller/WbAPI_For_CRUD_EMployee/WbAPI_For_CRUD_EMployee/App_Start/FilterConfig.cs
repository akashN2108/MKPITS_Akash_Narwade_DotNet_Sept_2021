using System.Web;
using System.Web.Mvc;

namespace WbAPI_For_CRUD_EMployee
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}

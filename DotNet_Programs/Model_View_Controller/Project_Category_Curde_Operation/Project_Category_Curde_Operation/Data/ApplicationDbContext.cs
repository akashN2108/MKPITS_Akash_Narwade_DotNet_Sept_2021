using Microsoft.CodeAnalysis.Options;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Threading.Tasks;

namespace Project_Category_Curde_Operation.Data
{
    public class ApplicationDbContext : Dbcontext
    {
        public ApplicationDbContext(Dbcontext<ApplicationDbContext>options)
            {

            }
    }
}

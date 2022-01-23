using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace Dynamic_Partial_Views1.Controllers
{
    public class EmployeeViewModel
    {

        public string Name { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        [Display(Name = "Confirm Password")]
        public string ConfirmPassword { get; set; }

    }
}
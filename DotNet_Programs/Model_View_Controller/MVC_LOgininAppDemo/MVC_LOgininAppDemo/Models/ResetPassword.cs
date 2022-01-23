using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace MVC_LOgininAppDemo.Models
{
    public class ResetPassword
    { 
        [Required]
        [Display(Name ="CURRENT PASSWORD")]
        public string CurrentPassword { get; set; }

        [Required]
        [Display(Name = "NEW PASSWORD")]
        public string NewPassword { get; set; }

    }
}
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MVC_Attribute_For_Validation.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.Web.Mvc;

    public partial class tblEmployee
    {
       [Key]
        public int Id { get; set; }

        [DataType(DataType.Text)]
        [Required(ErrorMessage = "Please Enter Name Or Max Letter Allowed 20")]
        [Display(Name = "Employee Name")]
        public string FullName { get; set; }

        [DisplayFormat(NullDisplayText = "Gender Not Specified")]
        public string Gender { get; set; }

        [Range(20, 30)]
        public Nullable<int> Age { get; set; }


        [DisplayFormat(DataFormatString = "{0:dd/mm/yyyy hh:mm:ss tt}")]
        public Nullable<System.DateTime> HireDate { get; set; }


        public string EmailAddress { get; set; }

        [DataType(DataType.Currency)]
        [Display(Name="Salary")]
        [Required(ErrorMessage = "The Salary is required.")]
        [Range(10000, 100000)]
        public Nullable<int> Salary { get; set; }

        [DataType(DataType.Url)]
        public string PersonalWebsite { get; set; }
    }
}

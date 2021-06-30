using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.ComponentModel.DataAnnotations;

namespace A2AppDevelop.Models
{
    public class Account
    {
        [Key]
        [Required]
        [StringLength(20, MinimumLength = 3)]


        public string UserName { get; set; }

        [Required]
        [StringLength(20, MinimumLength = 6)]
        [DataType(DataType.Password)]
        public string Password { get; set; }

        [Required]
        [StringLength(20, MinimumLength = 6)]
        [DataType(DataType.Password)]
        public string ConfirmPassword { get; set; }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SunScope.Models
{
    public class Customer
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Email { get; set; }
        public string Passwrd { get; set; }
        public string Mobile { get; set; }
        public string Address { get; set; }
        public string City { get; set; }
        public string State { get; set; }
        public string Country { get; set; }
        public string Pincode { get; set; }
        public bool IsActive { get; set; }
        public DateTime RegistrationDate { get; set; }
        public DateTime UpdateDate { get; set; }
        public DateTime LastLogin { get; set; }
    }
}
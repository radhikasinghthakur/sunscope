using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SunScope.Models;
namespace SunScope
{
    public partial class CustomerRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnCustRegister_Click(object sender, EventArgs e)
        {
            Customer cust = new Customer();
            cust.Name = TbName.Value.Trim();
            cust.Email = TbEmail.Value.Trim();
            cust.Passwrd = TbPassword.Value.Trim();
            cust.Mobile = TbMobile.Value.Trim();
            cust.Address = TbAddress.Value.Trim();
            cust.City = TbCity.Value.Trim();
            cust.State = TbState.Value.Trim();
            cust.Country = TbCountry.Value.Trim();
            cust.Pincode = TbPincode.Value.Trim();
        }
    }
}
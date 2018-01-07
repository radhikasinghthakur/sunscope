<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerRegistration.aspx.cs" Inherits="SunScope.CustomerRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <div>
         <span>Name </span>
         <input type="text" id="TbName" placeholder="Please Enter your Name"  runat="server"/>
      </div>
        <div>
            <span>Email </span>
            <input type="email" required id="TbEmail" placeholder="Email ID" runat="server" />
        </div>
        <div>
            <span>Password </span>
            <input type="password" required id="TbPassword" placeholder="Password" runat="server" />
                    </div>
        <div>
            <span>Confirm Password </span>
            <input type="password" required id="TbCpassword" placeholder="Verify Password" runat="server" />
        </div>
        <div>
            <span>Mobile No </span>
            <input type ="text" required id="TbMobile" placeholder="Mobile no" runat="server" />
        </div>
        <div>
            <span>Address </span>
            <textarea rows="3" id="TbAddress" runat="server"></textarea>
        </div>
         <div>
             <span>City </span>
             <input type="text" id="TbCity" runat="server" />
                      </div>
        <div>
            <span>State </span>
            <input type="text" id="TbState" runat="server" />
        </div>
                <div>
            <span>Country </span>
            <input type="text" id="TbCountry" runat="server" />
        </div>
        <div>
            <span>PinCode </span>
            <input type="text" id="TbPincode" runat="server" />
        </div>
        <div>
             <asp:Button ID="BtnCustRegister" runat="server" Text="Register" OnClick="BtnCustRegister_Click" />
        </div>
    </div>
    </form>
</body>
</html>

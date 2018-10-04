<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="TaskMaster_V1._0.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="./Content/Site.css" />
    <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
        }
        .auto-style2 {
            font-style: italic;
        }
    </style>
</head>
<body style="left: 44px; top: -5px">
    <form id="form1" runat="server" class="auto-style1">   
             <div class="navbar">
                <nav style="text-decoration: none">
                    <a href="./HomePage.aspx">Home</a>
                    <a href="./LogIn.aspx">Log In</a>
                    <a href="./SignUp.aspx">Sign Up</a>
                    <a href="./TaskCalendar.aspx">Task Calendar</a>
                    <a href="./Groups.aspx">Groups</a>
                    <a href="./Contact.aspx">Contact</a>
                </nav>
        </div>
    &nbsp; <h2> Sign up for a better, organized lifestyle !!</h2>
        <br />
&nbsp; First Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="fNameTextBx" runat="server" Width="210px"></asp:TextBox>
        <br />
        <br />
&nbsp; Last Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="lNameTextbx" runat="server" Width="210px"></asp:TextBox>
        <br />
        <br />
&nbsp; E-mail Address:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="emailTextbx" runat="server" Width="210px"></asp:TextBox>
             <asp:Label ID="signUpLabel" runat="server" BackColor="#CCFFFF" BorderStyle="Double"></asp:Label>
        <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp; <span class="auto-style2">Username:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
             <asp:TextBox ID="userNameTxBx" runat="server" Width="210px"></asp:TextBox>
             <br />
<br />&nbsp;&nbsp;<span class="auto-style2">Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp; <asp:TextBox ID="passwordTxBx" runat="server" Width="210px" OnTextChanged="genderTextbx1_TextChanged"></asp:TextBox>
             <br />
             <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="submitButton" runat="server" Text="Submit" Font-Bold="True" Height="45px" Width="158px" />
             <br />
             

        <footer><h2>&copy; 2018, Synergy Scrums Corporation, LLC</h2>
		<p>All Rights ResevedAll RightAll Rights Reserved. Contents pertaining to this webpage must not be shared or reproduced without prior authorization.<br/>
		Please contact us for more information.</p>
        </footer>            
    </form>
</body>
</html>

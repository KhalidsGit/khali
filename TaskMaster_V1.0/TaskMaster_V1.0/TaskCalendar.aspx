<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TaskCalendar.aspx.cs" Inherits="TaskMaster_V1._0.TaskCalendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="./Content/Site.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="navbar">
                <nav style="text-decoration: none">
                    <a href="./HomePage.aspx">Home</a>
                    <a href="./LogIn.aspx">Log In</a>
                    <a href="./SignUp.aspx">Sign Up</a>
                    <a href="./TaskCalendar.aspx">Task Calendar</a>
                    <a href="./Contact.aspx">Contact</a>
                </nav>

        </div>
        <div>
            <br />
            <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFCC99" BorderColor="Blue" BorderStyle="Outset" Height="414px" Width="402px"></asp:Calendar>
        </div>
    </form>
</body>
</html>

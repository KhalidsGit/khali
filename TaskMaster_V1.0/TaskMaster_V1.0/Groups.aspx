<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Groups.aspx.cs" Inherits="TaskMaster_V1._0.Groups" %>

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
                    <a href="./Groups.aspx">Groups</a>
                    <a href="./Contact.aspx">Contact</a>
                    
                </nav>
                <div class="eventGroups">


                </div>
     
        </div>
            <p>
                &nbsp;</p>
            <p>
                <asp:CheckBox ID="groupGamer" runat="server" />
                <asp:Label ID="gamerLabel" runat="server" Text="Label"></asp:Label>
            </p>
            <p>
                <asp:CheckBox ID="groupSport" runat="server" />
                <asp:Label ID="sportLabel" runat="server" Text="Label"></asp:Label>
            </p>
            <p>
                <asp:CheckBox ID="travelGroup" runat="server" />
                <asp:Label ID="travelLabel" runat="server" Text="Label"></asp:Label>
            </p>
            <p>
                <asp:CheckBox ID="studyGroup" runat="server" />
                <asp:Label ID="studyLabel" runat="server" Text="Label"></asp:Label>
            </p>
            <p>
                <asp:CheckBox ID="familyGroup" runat="server" />
                <asp:Label ID="familyLabe" runat="server" Text="Label"></asp:Label>
            </p>
    </form>
</body>
</html>

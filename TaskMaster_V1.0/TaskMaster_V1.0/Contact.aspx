<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="TaskMaster_V1._0.HomePage" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="./Content/Site.css" />
</head>
<body>
    <form id="form1" runat="server">
    <h3><a href="HomePage.aspx">Home</a></h3>
        <address>
            We are committed to help !!</address>
        <address>
            &nbsp;</address>
        <address>
            <asp:TextBox ID="fullNameTextbx" runat="server" Height="20px" Width="263px"></asp:TextBox>
    </address>
        <address>
            <asp:Label ID="Label1" runat="server" Text="Full Name"></asp:Label>
    </address>
        <address>
            &nbsp;</address>
        <address>
            <asp:TextBox ID="emailTextBx" runat="server" Height="20px" Width="262px"></asp:TextBox>
    </address>
        <address>
            <asp:Label ID="Label2" runat="server" Text="e-mail address (required)"></asp:Label>
    </address>
        <address>
            &nbsp;</address>
        <address>
            <asp:Label ID="Label3" runat="server" Text="Message:"></asp:Label>
    </address>
        <address>
            <asp:TextBox ID="messageTextBx" runat="server" Height="129px" Width="380px"></asp:TextBox>
    </address>
        <address>
            &nbsp;</address>
        <address>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="sendButton" runat="server" Height="31px" Text="Send" Width="123px" />
    </address>
        <address>
            &nbsp;</address>
        <address>
        You'll Find Your Way<br />
        Tempe, AZ 85987-9435<br />
        <abbr title="Phone">P:</abbr>
        480.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@SyneryBuilt.com">Support@synergybuilt.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@SynergyBuilt.com">Marketing@synergybuilt.com</a>
    </address>
    <h2>&copy; 2018, Synergy Scrum Corporation, LLC</h2>
		<p>All Rights Reseved. Contents pertaining this app must not be shared or reproduced without prior authorization.<br/>
		Please  <a href="./Contact.aspx">contact</a> us for more information.</p>
   </form>
</body>
</html>
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
        <div> &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:TextBox ID="calendarTxBx0" runat="server" Height="34px" Width="201px" BorderColor="Blue"></asp:TextBox><br />
            <asp:TextBox ID="calendarTxBx" runat="server" Height="34px" Width="201px" BorderColor="#3333CC"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="scheduleButton" runat="server" Font-Bold="True" Font-Size="Medium" Height="55px" Text="Schedule Event" Width="169px" BorderColor="#FF3300" BorderStyle="Double" OnClick="scheduleButton_Click" />
            <br />
             <asp:Label ID="displayLabel" runat="server" Text="Tasks"></asp:Label><br />
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" CellSpacing="1" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="297px" NextPrevFormat="ShortMonth" Width="436px" Caption="Task Scheduler" OnSelectionChanged="Calendar1_SelectionChanged" OnDayRender="Calendar1_DayRender">
                            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
                            <DayStyle BackColor="#CCCCCC" />
                            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                            <OtherMonthDayStyle ForeColor="#999999" />
                            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                            <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="12pt" />
                            <TodayDayStyle BackColor="#999999" ForeColor="White" />
                        </asp:Calendar>         
            <br/>
        </div>
        <div>
            <footer>
                    <h2>&copy; 2018, Synergy Scrums 
                        
                        Corporation, LLC</h2>
		<p>All Rights Reserved. Contents pertaining to this webpage must not be shared or reproduced without prior authorization.<br/>
		Please  <a href="./Contact.aspx">contact</a> us for more information.</p>
        </footer>
        </div>
    </form>
</body>
</html>

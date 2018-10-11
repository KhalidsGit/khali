using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TaskMaster_V1._0
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            signUpLabel.Text = ("Congratulations, you are now signed up! Please log in for further access.");
            signUpLabel.ForeColor = System.Drawing.Color.Blue;
        }

        protected void submitButton_Click1(object sender, EventArgs e)
        {

        }
    }
}
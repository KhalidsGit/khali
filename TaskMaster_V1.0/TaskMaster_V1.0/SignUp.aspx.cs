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
            signUpLabel.Text = ("Yeppiee, You are in! Please Log in.");
            signUpLabel.ForeColor = System.Drawing.Color.Blue;
        }

        protected void genderTextbx1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
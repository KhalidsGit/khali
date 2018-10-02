using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TaskMaster_V1._0
{
    public partial class TaskCalendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Calendar1.Visible = true;
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            this.calendarTxBx.Text = Calendar1.SelectedDate.ToString();
          
        }

        protected void scheduleButton_Click(object sender, EventArgs e)
        {


            //("You Scheduled the task!!");
            displayLabel.Text = "You scheduled a task on " + Calendar1.SelectedDate +" for "+ calendarTxBx0.Text;        
          
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.IsSelected)
            {
                e.Day.IsSelectable = false;
                e.Cell.BackColor = System.Drawing.Color.Coral;
                e.Cell.ToolTip = "Task Scheduled";
                e.Cell.Text = "X";
            }

        }
    }
}
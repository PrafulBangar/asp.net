using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace DemoWeb
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Trace.Warn("page", "page Load Event");
            if(!IsPostBack)
            Label2.Text = DateTime.Now.ToString();
        }
          protected void Button2_Click (object sender,EventArgs e)
        {
            Label1.Text = "wlcome to ASP.Net" + textbox1.Text;
            Trace.Warn("Button", "In Button Click");

        }

          protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
          {
              if (CheckBox1.Checked)
                  Label4.Text = "Hello";
              else
                  Label4.Text = "Goodbye";
          }
          int x = 0;
          protected void Button3_Click(object sender, EventArgs e)
          {
              x = Convert.ToInt32(ViewState["xno"]);
              x = x + 1;
              Label5.Text = "value=" + x;
              ViewState["xno"] = x;
          }
    }
}
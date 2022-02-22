using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox10.Text == "Admin" && TextBox1.Text == "Admin123")
            {
                Session["Adminname"] = "Welcome " + TextBox10.Text;
                Response.Redirect("AdminPage.aspx");
            }
            else
            {
                Label1.Text = "Failed login details";
            }

        }
    }
}
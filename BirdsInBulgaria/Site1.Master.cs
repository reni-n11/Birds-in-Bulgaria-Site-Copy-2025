using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BirdsInBulgaria
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserID"] != null)
            {
                ButtonLoginMain.Text = "Изход от профил";
                ButtonLoginMain.Click -= Login_Click;
                ButtonLoginMain.Click += Logout_Click;
            }
            else
            {
                ButtonLoginMain.Text = "Вход/Регистрация";
                ButtonLoginMain.Click -= Logout_Click;
                ButtonLoginMain.Click += Login_Click;
            }
        }

        protected void Login_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Session.Abandon();
            Response.Redirect("Login.aspx");
        }
    }
}
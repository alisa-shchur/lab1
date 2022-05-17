using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Enter(object sender, EventArgs e)
        {
            string name = Name.Text;

            if (Book.user.TryGetValue(Name.Text = name.ToLower(), out string password))
            {
                if (password == Password.Text)
                {
                    Session["Name"] = Name.Text;
                    Session["Password"] = Password.Text;
                    Response.Redirect("Welcome.aspx");
                }
                else
                    Error.Text = "Invalid username or password";
            }
            else
            {
                Error.Text = "Invalid username or password";
            }
        }

        protected void LabOneTwo(Object sender, EventArgs e)
        {
            Response.Redirect("lab12.aspx");
        }

        protected void Name_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Password_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
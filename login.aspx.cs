using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Class1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username, password;

            username = txtUsername.Text;
            password = txtPassword.Text;

            string welcome = "Password and username have been entered";
            string goaway = "Password and Username are required";

            if (username == "" || password == "")
            {
                lblaccept.Visible = false;
                lblaccept.Text = goaway;

            }else
            {
                lblaccept.Visible = false;
                lbldecline.Text = welcome;
            }
        }
    }
}
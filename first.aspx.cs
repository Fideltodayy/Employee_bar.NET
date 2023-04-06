using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Class1
{
    public partial class first : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TxtLName_TextChanged(object sender, EventArgs e)
        {

        }

       

        protected void btn_Click(object sender, EventArgs e)
        {
            //Declare variables
            string fname, mname, lname;
            //Assign variables values
            fname = TxtFName.Text;
            mname = TxtMName.Text;
            lname= TxtLName.Text;


            //Displaying output
            string output = fname + "\t" + mname + "\t" +"\t"+ lname;
            LblName.Text = output;
        }
    }
}
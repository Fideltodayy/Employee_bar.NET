using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Class1
{
    public partial class compound : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Compute(object sender, EventArgs e)
        {
            if ((principalin.Text == "") || (yearsin.Text == ""))
            {
                compoundoutput.Text = ("Please input a value");
            }
            else
            {
                const double rate = 0.16;
                double principal, noofyears;
                principal = Convert.ToDouble(principalin.Text);
                noofyears = Convert.ToDouble(yearsin.Text);

                double salo = principal * Math.Pow((1 + rate), noofyears);
                compoundoutput.Text = Convert.ToString(salo);
            }
           
        }
    }
}
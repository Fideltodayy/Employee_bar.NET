using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Class1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Compute(object sender, EventArgs e)
        {
            double bsalary, callowance, hallowance;
            bsalary =Convert.ToDouble(numbasicpay.Text);
            callowance = Convert.ToDouble(numCommAllowance.Text);
            hallowance = Convert.ToDouble(numHseAllow.Text);

            double grossPay = bsalary + callowance + hallowance;
            grosspay.Text = "Gross Pay: "+Convert.ToString(grossPay);
            double paye;
            if (grossPay > 10000)
            {
                paye = (0.1 * grossPay);
            }
            else
            {
                paye = (0.05 * grossPay);
            }

            payelabel.Text= "PAYE: " + Convert.ToString(paye);
            double netpay = grossPay - paye;
            netpaylabel.Text= "Net Pay: " + Convert.ToString(netpay);
        }
    }
}
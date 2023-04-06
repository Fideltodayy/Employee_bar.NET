using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Class1
{
    public partial class pay : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private double gross(double basic, double house, double transport)
        {
            return basic + house + transport;
        }

        private double tax(double gross)
        {
            double etax = 0;
            if (gross >= 0 && gross <= 10000)
            {
                etax = 0;
            }
            else if (gross >= 10001 && gross <= 30000)
            {
                etax = 0.15 * gross;
            }
            else if (gross > 30001)
            {
                etax = 0.3 * gross;
            }
            return etax;
        }


        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            double basicamt = Convert.ToDouble(txtBpay.Text);
            double houseallowamt = Convert.ToDouble(txtHallow.Text);
            double transallowamt = Convert.ToDouble(txtTallow.Text);

            double grossamt = gross(basicamt, houseallowamt, transallowamt);

            Response.Write(grossamt);
        }

        protected void calcnet_Click(object sender, EventArgs e)
        {
            double basictonet = Convert.ToDouble(txtBpay.Text);
            double hsetonet = Convert.ToDouble(txtHallow.Text);
            double transtonet = Convert.ToDouble(txtTallow.Text);
            double deductionstonet = Convert.ToDouble(txtDeductions.Text);

            //Calling the gross method againg but now on this click button to get the gross as we cant reffer to the other gross() method call
            double grosstonet = gross(basictonet, hsetonet, transtonet);

            //Getting the taxed amount to the basic salary
            double salarytaxed = tax(grosstonet);

            //Calculating the sum of NHIF,NSSF and the taxed amount in the basic salary
            double othertax = 1700 + 1080 + salarytaxed;

            //Calculating the end net pay by subtracting the necessary deductions to the gross pay.
            double netpay = grosstonet - deductionstonet - othertax;

            Response.Write(netpay);
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Class1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn_Click(object sender, EventArgs e)
        {
            //Declare variables
            string stname, stno, position, pay;
            //Assign variables values
            stname=TxtStaffName.Text;
            stno=TxtNumber.Text;
            position=TxtPosition.Text;
            pay=TxtPay.Text;

            //Displaying output
            
            nameDetails.Text = stname;
            numberDetails.Text = stno;
            positionDetails.Text = position;
            payDetails.Text = pay;

        }
    }
}
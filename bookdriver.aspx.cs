using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Class1
{
    public partial class bookdriver : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Defining Variables to use when calling
            string sPoint = startpointdropdownlist.Text;
            string epoint = endpointdropdownlist.Text;
            string tType = triptypedropdownlist.Text;

            // Call Booking Method
            double fare = booking(sPoint, epoint, tType);
            //Display fare on the browser
            Response.Write(fare);
        }

        private double booking(string sp, string ep, string tType)
        {
            double fare = 0;
            if (sp == "Nairobi" && ep == "Karen" && tType == "Normal")
            {
                fare = 1000;
            }
            else if (sp == "Nairobi" && ep == "Karen" && tType == "Corporate")
            {
                fare = 3000;
            }

            return fare;
        }
    }
}
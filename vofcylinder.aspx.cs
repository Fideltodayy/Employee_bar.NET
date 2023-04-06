using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Class1
{
    public partial class vofcylinder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            double radius, height;

            radius = Convert.ToDouble(valRadius.Text);
            height=Convert.ToDouble(valHeight.Text);
        

            TvResult.Text=Convert.ToString(3.142* Math.Pow(radius, 2) * height);
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Class1
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void nextimage_Click(object sender, EventArgs e)
        {
            if (Image1.ImageUrl == "~/Images/image1.jpeg")
            {
                Image1.ImageUrl = "~/Images/image2.jpeg";
            }else if(Image1.ImageUrl == "~/Images/image2.jpeg")
            {
                Image1.ImageUrl = "~/Images/image3.jpeg";
            }
            else if (Image1.ImageUrl == "~/Images/image3.jpeg")
            {
                Image1.ImageUrl = "~/Images/image4.jpeg";
                //Make next button invisible
                nextimagebtn.Visible= false;
            }
        }

        protected void previousimage_Click(object sender, EventArgs e)
        {
            if (Image1.ImageUrl == "~/Images/image4.jpeg")
            {
                Image1.ImageUrl = "~/Images/image3.jpeg";
                nextimagebtn.Visible = true;
            }
            else if (Image1.ImageUrl == "~/Images/image3.jpeg")
            {
                Image1.ImageUrl = "~/Images/image2.jpeg";
            }
            else if (Image1.ImageUrl == "~/Images/image2.jpeg")
            {
                Image1.ImageUrl = "~/Images/image1.jpeg";
                //Make next button invisible
                previousimagebtn.Visible = false;
            }
        }
    }
}
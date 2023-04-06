using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Class1
{
    public partial class studentmarks : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Compute(object sender, EventArgs e)
        {
            int courseworkmk, exammk, totalmk;
            char grade;
            courseworkmk = Convert.ToInt32(coursetxt.Text);
            exammk = Convert.ToInt32(examtxt.Text);
            if ((courseworkmk > 40) || (courseworkmk < 0))
            {
                totaltxt.Text = "Course work should be more than 0 or less than 40";
            }
            else if ((exammk < 0) || (exammk > 60))
            {
                totaltxt.Text = "Exam Marks should be more than 0 or less than 60";
            }
            else
            {
                totalmk = courseworkmk + exammk;
                
                if ((totalmk >= 75) && (totalmk <= 100))
                {
                    grade = 'A';
                }else if((totalmk >= 60) && (totalmk <= 74))
                {
                    grade = 'B';
                }
                else if ((totalmk >= 50) && (totalmk <= 59))
                {
                    grade = 'C';
                }
                else if ((totalmk >= 0) && (totalmk <= 49))
                {
                    grade = 'D';
                }
                else
                {
                    grade = 'D';
                }
                totaltxt.Text = "Total Marks: " + Convert.ToString(totalmk);
                gradestxt.Text = "Grades: " + grade;
            }
           
            
          
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1036
{
    public partial class WebForm2036 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void convert_Click(object sender, EventArgs e)
        {
            double c = 0;
            double f = 0;

            c = double.Parse(inputCelcius.Text);
            f = c * 9 / 5 + 32;

            result.Text = f.ToString("n1");

            //Determine body status
            if (c >= 37.5)
            {
                outputBodystatus.Text = "High body temperature";
            }
            else
            {
                outputBodystatus.Text = "Normal body temperature";
            }

            //Determine weather status
            if (c >= 35)
            {
                outputWeatherStat.Text = "Very hot";
            }
            else if(c >= 30){
                outputWeatherStat.Text = "Hot";
            }
            else if (c >= 25)
            {
                outputWeatherStat.Text = "Warm";
            }
            else if (c >= 20)
            {
                outputWeatherStat.Text = "Cool";
            }
            else
            {
                outputWeatherStat.Text = "Cold";
            }

        }
    }
}
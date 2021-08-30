using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1036
{
    public partial class WebForm1036 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMalaysia_Click(object sender, EventArgs e)
        {
            Label1.Text = "Hello Malaysia!";
        }

        protected void btnUniKL_Click(object sender, EventArgs e)
        {
            Label1.Text = "Hello UniKL!";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label2.Text = "Hello " + TextBox1.Text + "!";
        }
    }
}
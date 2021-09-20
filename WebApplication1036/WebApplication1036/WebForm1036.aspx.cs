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

        protected void btnMalaysia_Click(object sender, EventArgs e) {
            lblMessage1_alt.Text = "Hello Malaysia!";
        }

        protected void btnUniKL_Click(object sender, EventArgs e) {
            lblMessage1_alt.Text = "Hello UniKL!";
        }

        protected void btnSomeone_Click(object sender, EventArgs e) {
            lblMessage2_alt.Text = "Hello " + txtMessage2_alt.Text;
        }
    }
}
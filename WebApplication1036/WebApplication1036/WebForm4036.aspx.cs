using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1036 {
    public partial class WebForm4036 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void btnSubmit_Click(object sender, EventArgs e) {
            lblSelectedIndex.Text = rblQuestion.SelectedIndex.ToString();
            lblSelectedItem.Text = rblQuestion.SelectedItem.ToString();
            lblSelectedValue.Text = rblQuestion.SelectedValue;
        }

        protected void rblQuestion_SelectedIndexChanged(object sender, EventArgs e) {
            lblSelectedIndex.Text = rblQuestion.SelectedIndex.ToString();
            lblSelectedItem.Text = rblQuestion.SelectedItem.ToString();
            lblSelectedValue.Text = rblQuestion.SelectedValue;
        }
    }
}
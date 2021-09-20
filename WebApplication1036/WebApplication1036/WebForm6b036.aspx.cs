using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1036 {
    public partial class WebForm6b036 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            lblName.Text = Session["Name"].ToString();
            lblStudentId.Text = Session["StudentID"].ToString();
            lblEmail.Text = Session["Email"].ToString();
            lblDateOfBirth.Text = Session["DateOfBirth"].ToString();
            lblWeight.Text = Session["Weight"].ToString();
            lblHeight.Text = Session["Height"].ToString();
            lblExerciseDays.Text = Session["ExerciseDays"].ToString();
            lblFitnessLevel.Text = Session["FitnessLevel"].ToString();
            lblReason.Text = Session["Reason"].ToString();
            Session.Clear();
        }
    }
}
﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1036 {
    public partial class WebForm5036 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void lstPet_SelectedIndexChanged(object sender, EventArgs e) {
            string favouritePet = lstPet.SelectedItem.ToString();
            imgPet.ImageUrl = "~/Images-Week-3/" + favouritePet + ".png";
        }

        protected void ddlImageSize_SelectedIndexChanged(object sender, EventArgs e) {
            int imageSize = Convert.ToInt32(ddlImageSize.SelectedValue);
            imgPet.Height = imageSize;
        }
    }
}
﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspnetStudy
{
    public partial class HtmlAnchor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            link1.HRef = "http://www.w3cschool.cc";
        }
    }
}
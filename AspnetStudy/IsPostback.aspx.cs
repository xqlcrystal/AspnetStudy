using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspnetStudy
{
    public partial class IsPostback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                lbl1.Text = "The date && time is " + DateTime.Now;
            }
        }

        protected void Submit(object sender, EventArgs e)
        {
            lb12.Text = "Hello world!";
        }

       
    }
}
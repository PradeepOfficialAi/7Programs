using System;
using System.Web.UI;

namespace Program2_HTMLControls
{
    public partial class WebForm1 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                string name = Request.Form["name"];
                Response.Write("<h3>Hello, " + name + "!</h3>");
            }
        }
    }
}

using System;
using System.Web.UI;

namespace Program1_WebAppTools
{
    public partial class WebForm1 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblInfo.Text = "This Web application is running on: "
                + Request.Browser.Browser + " " + Request.Browser.Version
                + "<br/> Server: ASP.NET using Visual Studio 2019<br/>"
                + "Tools used: Visual Studio, .NET Framework, IIS Express.";
        }
    }
}

using System;
using System.Web.UI;

namespace Program3_ServerControls
{
    public partial class WebForm1 : Page
    {
        protected void BtnDisplay_Click(object sender, EventArgs e)
        {
            lblOutput.Text = "You entered: " + txtInput.Text;
        }
    }
}

using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Program4_WebControls
{
    public partial class WebForm1 : Page
    {
        protected void btnStyle_Click(object sender, EventArgs e)
        {
            lblStyledText.ForeColor = System.Drawing.Color.FromName(ddlColors.SelectedValue);
            lblStyledText.Font.Bold = chkBold.Checked;

            if (!string.IsNullOrEmpty(rblSize.SelectedValue))
            {
                lblStyledText.Font.Size = FontUnit.Point(Convert.ToInt32(rblSize.SelectedValue));
            }
        }
    }
}

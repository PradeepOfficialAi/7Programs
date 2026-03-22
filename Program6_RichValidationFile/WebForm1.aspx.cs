using System;
using System.IO;
using System.Web.UI;

namespace Program6_RichValidationFile
{
    public partial class WebForm1 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtDate.Text = DateTime.Now.ToShortDateString();
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            txtDate.Text = Calendar1.SelectedDate.ToShortDateString();
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            if (fuFile.HasFile)
            {
                // Create Uploads folder if it doesn't exist
                string uploadFolder = Server.MapPath("~/Uploads/");
                if (!Directory.Exists(uploadFolder))
                    Directory.CreateDirectory(uploadFolder);

                string savePath = uploadFolder + fuFile.FileName;
                fuFile.SaveAs(savePath);

                lblMessage.CssClass = "msg-success";
                lblMessage.Text = "✔ Date: " + txtDate.Text
                    + " | File <b>" + fuFile.FileName + "</b> saved successfully."
                    + "<br/>Saved at: " + savePath;
            }
            else
            {
                lblMessage.CssClass = "msg-error";
                lblMessage.Text = "✘ Please select a file.";
            }
        }
    }
}

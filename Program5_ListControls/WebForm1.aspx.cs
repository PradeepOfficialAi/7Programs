using System;
using System.Text;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Program5_ListControls
{
    public partial class WebForm1 : Page
    {
        protected void btnShowSelections_Click(object sender, EventArgs e)
        {
            StringBuilder sb = new StringBuilder();

            sb.Append("<b>Fruits selected:</b> ");
            bool fruitSelected = false;
            foreach (ListItem li in lstFruits.Items)
            {
                if (li.Selected)
                {
                    sb.Append(li.Text + ", ");
                    fruitSelected = true;
                }
            }
            if (!fruitSelected) sb.Append("None");

            sb.Append("<br/><b>Hobbies selected:</b> ");
            bool hobbySelected = false;
            foreach (ListItem li in cblHobbies.Items)
            {
                if (li.Selected)
                {
                    sb.Append(li.Text + ", ");
                    hobbySelected = true;
                }
            }
            if (!hobbySelected) sb.Append("None");

            lblSelections.Text = sb.ToString().TrimEnd(',', ' ');
        }
    }
}

using System;
using System.Data;
using System.Web.UI;

namespace Program8_DataBinding
{
    public partial class Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Create in-memory data table (no database needed)
                DataTable dt = new DataTable();
                dt.Columns.Add("ID",         typeof(int));
                dt.Columns.Add("Name",       typeof(string));
                dt.Columns.Add("Department", typeof(string));

                dt.Rows.Add(1, "Alice",   "HR");
                dt.Rows.Add(2, "Bob",     "IT");
                dt.Rows.Add(3, "Charlie", "Finance");
                dt.Rows.Add(4, "Diana",   "Marketing");
                dt.Rows.Add(5, "Edward",  "Operations");

                // Bind to GridView
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
        }
    }
}

namespace Bug
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Web;
    using System.Web.UI;
    using System.Web.UI.WebControls;

    public partial class BWithVC : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void b_ValueChanged(object sender, EventArgs e)
        {
            action.Text += $"\t{this.b.ID}.{nameof(b_ValueChanged)}@{DateTimeOffset.UtcNow.Ticks}";
        }
    }
}
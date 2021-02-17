namespace Bug
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Web;
    using System.Web.UI;
    using System.Web.UI.WebControls;

    public partial class AWithTC : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void a_TextChanged(object sender, EventArgs e)
        {
            action.Text += $"\t{this.a.ID}.{nameof(a_TextChanged)}@{DateTimeOffset.UtcNow.Ticks}";
        }
    }
}
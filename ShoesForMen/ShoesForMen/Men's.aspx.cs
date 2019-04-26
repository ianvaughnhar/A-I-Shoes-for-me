using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoesForMen
{
    public partial class Men_s : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void bootbtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("boots.aspx");
        }

        protected void sneakerbtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("sneakers.aspx");
        }

        protected void loaferbtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Loafers.aspx");
        }
    }
}
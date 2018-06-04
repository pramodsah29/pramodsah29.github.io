using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GenStarBusinessSolutions
{
    public partial class MyDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (HttpContext.Current.Session["userDetails"] == null)
            {
                //Hide unhide menu icons
                this.Master.FindControl("liMyAccount").Visible = false;
                this.Master.FindControl("liLogOut").Visible = false;

                this.Master.FindControl("liJoin").Visible = true;
                this.Master.FindControl("liLogin").Visible = true;

                Response.Redirect("~/Home.aspx");
            }
            else
            {
                //Hide unhide menu icons
                this.Master.FindControl("liJoin").Visible = false;
                this.Master.FindControl("liLogin").Visible = false;

                this.Master.FindControl("liMyAccount").Visible = true;
                this.Master.FindControl("liLogOut").Visible = true;
            }
        }
    }
}
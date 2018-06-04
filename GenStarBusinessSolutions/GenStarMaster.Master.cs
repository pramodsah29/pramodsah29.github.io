using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using GenStarBusinessSolutions.Utility;

namespace GenStarBusinessSolutions
{
    public partial class GenStarMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (HttpContext.Current.Session["userDetails"] == null)
            {
                //Hide unhide menu icons
                liMyAccount.Visible = false;
                liLogOut.Visible = false;

                liJoin.Visible = true;
                liLogin.Visible = true;
            }
            else
            {
                //Hide unhide menu icons
                liJoin.Visible = false;
                liLogin.Visible = false;

                liMyAccount.Visible = true;
                liLogOut.Visible = true;
            }
        }
        protected void _btnLogin_Click(object sender, EventArgs e)
        {
            if (_txtUserid.Text == "pramod" && _txtPassword.Text == "123")
            {
                HttpContext.Current.Session["userDetails"] = new UserSession("Pramod", 1, 1, HttpContext.Current.Session.SessionID); //to be fetched from object returned from db

                //Hide unhide menu icons
                liJoin.Visible = false;
                liLogin.Visible = false;

                liMyAccount.Visible = true;
                liLogOut.Visible = true;

                Response.Redirect("~/MyDetails.aspx");
            }
            else
            {
                HttpContext.Current.Session["userDetails"] = null;
                string message = "Please enter correct email id /password";
                //ClientScript.RegisterStartupScript(GetType(), "alert", "alert('" + message + "');", true);
            }
        }

        protected void _btnSignout_Click(object sender, EventArgs e)
        {
            HttpContext.Current.Session["userDetails"] = null;

            liMyAccount.Visible = false;
            liLogOut.Visible = false;

            liJoin.Visible = true;
            liLogin.Visible = true;

            Response.Redirect("~/Home.aspx");
        }
    }
}
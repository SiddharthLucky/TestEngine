using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestEngineData
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ContentPlaceHolder regData = (ContentPlaceHolder)this.Page.Master.FindControl("CenterPlaceHolder1");
            regData.Visible = false;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("LoginPageNew.aspx");
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            ContentPlaceHolder regData = (ContentPlaceHolder)this.Page.Master.FindControl("CenterPlaceHolder1");
            regData.Visible = true;
            ContentPlaceHolder LogData = (ContentPlaceHolder)this.Page.Master.FindControl("MainHeaderPlaceHolder");
            LogData.Visible = false;

        }
    }
}
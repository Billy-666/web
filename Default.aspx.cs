using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["UserName"].ToString() + "是网站第" + Application["count"].ToString() + "个访问者！";
        Image1.ImageUrl = "1.jpg";
    }
}
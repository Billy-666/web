using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DropDownList1.Items.Add("男");
        DropDownList1.Items.Add("女");
    }
    protected void btnCheck_Click1(object sender, EventArgs e)
    {
        Application["user"] = txtName.Text;
        Application["chats"] = txtPwd.Text;
        Response.Redirect("Login.aspx");

    }
}
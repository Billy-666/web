using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Application.Lock();//锁定Application对象
        string i, j, k, l;
        i = Application["user"].ToString();

        j = nameTextBox.Text;
        k = Application["chats"].ToString();
        l = TextBox2.Text;
        Application.UnLock();
        if (j == ""||l=="")
        {
            Response.Write("用户名或密码不为空！");
        }
          else  if (j == i && l == k)
            {
                Session["UserName"] = j;
                Response.Redirect("Default.aspx");

            }
            else
            {
                Response.Write("登录失败！");
                Response.Write(i);
                Response.Write(k);
            }
        




          

          
        
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Default2.aspx");
    }
}
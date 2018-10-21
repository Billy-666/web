<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>登录</title>
</head>
<body>
    <form id="form1" runat="server">
       
    <div>
       
    请输入昵称：<asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox></br>
                
                  请输入密码：<asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox></br></br>
          
         &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="登录" onclick="Button1_Click"/>&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Button ID="Button1" runat="server" Text="注册" onclick="Button1_Click1"/>
           
    </div>
    </form>
</body>
</html>

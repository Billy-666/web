<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>注册</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 327px">
            <tr>
                <td align="center" colspan="2">
                    用户信息</td>
                <td style="width: 41px">
                </td>
            </tr>
            <tr>
                <td style="font-size: 9pt; width: 64px">
                    用户名：</td>
                <td style="font-size: 9pt; width: 118px">
                    <asp:TextBox ID="txtName" runat="server" Width="138px"></asp:TextBox></td>
                <td style="font-size: 9pt; width: 87px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName"
                        ErrorMessage="姓名不能为空" SetFocusOnError="True"></asp:RequiredFieldValidator></td>
            </tr>
            <tr style="color: #000000">
                <td style="font-size: 9pt; width: 64px">
                    密码：</td>
                <td style="font-size: 9pt; width: 118px">
                    <asp:TextBox ID="txtPwd" runat="server" TextMode="Password"></asp:TextBox></td>
                <td style="font-size: 9pt; width: 87px">
                </td>
            </tr>
            <tr>
                <td style="font-size: 9pt; width: 64px">
                    确认密码：</td>
                <td style="font-size: 9pt; width: 118px">
                    <asp:TextBox ID="txtRePwd" runat="server" TextMode="Password"></asp:TextBox></td>
                <td style="font-size: 9pt; width: 87px">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPwd"
                        ControlToValidate="txtRePwd" ErrorMessage="确认密码与密码不匹配"></asp:CompareValidator></td>
            </tr>
            <tr>
             <td style="font-size: 9pt; width: 64px">
                    性别：</td>
                <td style="font-size: 9pt; width: 118px">
                    <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList></td>
              
            </tr>
            <tr>
                <td style="font-size: 9pt; width: 64px">
                    年龄：</td>
                <td style="font-size: 9pt; width: 118px">
                    <asp:TextBox ID="txtBirth" runat="server" Width="138px"></asp:TextBox></td>
                <td style="font-size: 9pt; width: 87px">
                    <asp:RangeValidator ID="CompareValidator2" runat="server" ControlToValidate="txtBirth"
                        ErrorMessage="年龄格式有误" MaximumValue="100" MinimumValue="10" Type="Double"></asp:RangeValidator></td>
            </tr>
            <tr>
                <td style="font-size: 9pt; width: 64px">
                    Email：</td>
                <td style="font-size: 9pt; width: 118px">
                    <asp:TextBox ID="txtEmail" runat="server" Width="138px"></asp:TextBox></td>
                <td style="font-size: 9pt; width: 87px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail"
                        ErrorMessage="格式不正确" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></td>
            </tr>
            <tr>
                <td style="font-size: 9pt; width: 64px; height: 26px;">
                </td>
                <td style="font-size: 9pt; width: 118px; height: 26px;">
                    <asp:Button ID="btnCheck" runat="server" Text="注册" OnClick="btnCheck_Click1" /></td>
                <td style="font-size: 9pt; width: 87px; height: 26px;">
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

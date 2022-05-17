<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="lab1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="login" runat="server">
        <div>
            <p>Login</p>
            <p>
                <asp:Label ID="Error" runat="server" Text=""></asp:Label>
            </p>
            <p>Name:&nbsp;
                <asp:TextBox ID="Name" runat="server"  OnTextChanged="Name_TextChanged" style="margin-left: 34px"></asp:TextBox>
            </p>
            <p>Password:&nbsp;
                <asp:TextBox ID="Password" TextMode="Password" runat="server" OnTextChanged="Password_TextChanged"></asp:TextBox>
            </p>
            <asp:Button ID="LoginBut" runat="server" style="margin-left: 58px" Text="Enter" Width="124px" OnClick ="Enter"/>
        </div>
        <p>
            <asp:Button ID="lab12But" runat="server" style="margin-left: 0px" Text="Lab1.2" Width="253px" OnClick ="LabOneTwo" Height="24px"/>
        </p>
    </form>
</body>
</html>

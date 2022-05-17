<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="lab1.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="welcome" runat="server">
        <div>
            <p style="height: 26px">Welcome,
                <asp:Label ID="Name" runat="server" Text=""></asp:Label>
                !</p>
        </div>
    </form>
</body>
</html>

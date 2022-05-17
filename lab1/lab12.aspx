<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lab12.aspx.cs" Inherits="lab1.lab12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="lab12" runat="server">
        <div>
            <p>
                Введите ваше имя:
                <asp:TextBox ID="Name" runat="server"></asp:TextBox>

            </p>
            <p>Выберите продукт:</p>
            <asp:ListBox ID="ListProduct" runat="server" Height="122px">
                <asp:ListItem>Хлеб</asp:ListItem>
                <asp:ListItem>Молоко</asp:ListItem>
                <asp:ListItem>Сахар</asp:ListItem>
                <asp:ListItem>Гречневая крупа</asp:ListItem>
                <asp:ListItem>Соль</asp:ListItem>
            </asp:ListBox>
            <p>Выберите магазин:</p>
            <asp:DropDownList ID="DropDownListStore" runat="server">
                <asp:ListItem>Пятерочка</asp:ListItem>
                <asp:ListItem>Магнит</asp:ListItem>
                <asp:ListItem>Светофор</asp:ListItem>
            </asp:DropDownList>
            <p>Выберите способ оплаты:</p>
            <asp:RadioButton ID="RadioButtonCash" GroupName ="btn1" runat="server" Text="Наличные" />&nbsp;
            <asp:RadioButton ID="RadioButtonCard" GroupName = "btn1" runat="server" Text="Карта" />
        </div>
        <br />
        <asp:Button ID="ButSend" runat="server" Text="Отправить" OnCLick = "Send" Width="200px" />
        <br />
        <br />
        <asp:Label ID="List" runat="server" Text=" "></asp:Label>
        </div>
    </form>
</body>
</html>

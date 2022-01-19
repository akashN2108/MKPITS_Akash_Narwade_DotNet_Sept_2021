<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="ClientSide_StateManagement.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Hp</asp:ListItem>
            <asp:ListItem>Epson</asp:ListItem>
            <asp:ListItem>L and T</asp:ListItem>
            <asp:ListItem>Mahindra</asp:ListItem>
            <asp:ListItem>Tata</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Go to Read Cookie" />
    </form>
</body>
</html>

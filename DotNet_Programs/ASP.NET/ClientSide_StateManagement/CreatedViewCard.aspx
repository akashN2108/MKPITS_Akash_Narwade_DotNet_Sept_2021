<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreatedViewCard.aspx.cs" Inherits="ClientSide_StateManagement.CreatedViewCard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 599px;
            height: 130px;
            border-color: #000000;
            background-color: #CCCCCC;
        }
        .auto-style2 {
            width: 40px;
        }
        .auto-style3 {
            width: 39px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">


        <asp:Label ID="Label1" runat="server" Text="Sky Mobile Networks ....."></asp:Label>


        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Nokia</asp:ListItem>
            <asp:ListItem>samsung</asp:ListItem>
            <asp:ListItem>Redmi</asp:ListItem>
            <asp:ListItem>IPhone</asp:ListItem>
            <asp:ListItem>OnePLus</asp:ListItem>
            <asp:ListItem>Gionee</asp:ListItem>
            <asp:ListItem>Sony xperia</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="Button1" runat="server" Text="Go  To ViewCard" OnClick="Button1_Click" />


        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Selected Item</td>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Selected Index</td>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
        </table>


    </form>
</body>
</html>

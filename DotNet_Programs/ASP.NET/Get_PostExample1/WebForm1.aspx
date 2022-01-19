<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Get_PostExample1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 722px;
            height: 201px;
            background-color: #FF0000;
        }
        .auto-style5 {
            width: 366px;
        }
        .auto-style6 {
            width: 366px;
            height: 69px;
        }
        .auto-style8 {
            height: 69px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td colspan="2">Get Example</td>
            </tr>
            <tr>
                <td class="auto-style6">Name</td>
                <td class="auto-style8">
                    <asp:Label ID="Label1" runat="server" Text="..........."></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">City</td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text=".........."></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>

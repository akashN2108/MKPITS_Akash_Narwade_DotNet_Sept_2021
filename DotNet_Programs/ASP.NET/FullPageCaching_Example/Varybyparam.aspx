<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Varybyparam.aspx.cs" Inherits="FullPageCaching_Example.Varybyparam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 895px;
            height: 191px;
            background-color: #CCCCCC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
     
        <table class="auto-style1">
            <tr>
                <td>Caching :-Creating Multiple version of cached pages using varyByParams</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>This is Non Cached Page</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#3333FF" NavigateUrl="~/Books.aspx?Category=chemistry">chemistry</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#3333FF" NavigateUrl="~/Books.aspx?Category=physic">physic</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="#3333FF" NavigateUrl="~/Books.aspx?Category=Maths">Maths</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="#3333FF" NavigateUrl="~/Books.aspx?Category=Science">Science</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
     
    </form>
</body>
</html>

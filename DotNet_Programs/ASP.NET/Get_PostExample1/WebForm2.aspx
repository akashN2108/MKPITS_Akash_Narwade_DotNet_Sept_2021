<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Get_PostExample1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 632px;
            height: 283px;
            background-color: #FFFF00;
        }
        .auto-style2 {
            height: 48px;
        }
        .auto-style3 {
            height: 48px;
            width: 161px;
        }
        .auto-style4 {
            width: 161px;
        }
        .auto-style5 {
            height: 112px;
        }
        .auto-style6 {
            width: 161px;
            height: 112px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Name</td>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="........"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>City</td>
                <td class="auto-style4">
                    <asp:Label ID="Label3" runat="server" Text=".........."></asp:Label>
                </td>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="143px" ImageUrl="~/Images/DSC31431.jpg" Width="124px" />
                </td>
                <td class="auto-style6">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/WebForm3.aspx">Go To WebForm 3</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/WebForm4.aspx">HyperLink</asp:HyperLink>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>

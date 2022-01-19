<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ServerControlExample.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 758px;
            height: 263px;
            border: 2px solid #000000;
        }
        .auto-style2 {
            width: 415px;
        }
        .auto-style3 {
            width: 415px;
            height: 36px;
        }
        .auto-style4 {
            width: 360px;
        }
        .auto-style5 {
            width: 360px;
            height: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Buttons</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" PostBackUrl="~/WebForm1.aspx" Text="Button" />
                </td>
                <td class="auto-style4">postbackurl</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="104px" ImageUrl="~/Images/DSC31431.jpg" PostBackUrl="~/WebForm1.aspx" Width="111px" />
                </td>
                <td class="auto-style4">postbackurl</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/WebForm1.aspx" OnClick="LinkButton1_Click">Go To Next Page</asp:LinkButton>
                </td>
                <td class="auto-style4">postbackurl</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm3.aspx?Name=Akash&amp;Password=123">HyperLink</asp:HyperLink>
                </td>
                <td class="auto-style5">Navigateurl</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="How to Redirect" />
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Server Transfered" />
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
       
    </form>
</body>
</html>

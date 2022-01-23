<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1127px;
            height: 381px;
            border-color: #000000;
            background-color: #CCCCCC;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
      
    <table class="auto-style1">
        <tr ALIGN="CENTER">
            <td colspan="2">AKASH</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="FirstName"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="LastName"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm2.aspx?Email=Narwade&amp;Address=Nagpur">HyperLink</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="166px" ImageUrl="~/Images/DSC3143.JPG" PostBackUrl="~/WebForm2.aspx" Width="169px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="auto-style2">multiline</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style3">password</td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td>Date</td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" TextMode="Email"></asp:TextBox>
            </td>
            <td>Email</td>
        </tr>
    </table>
      
    </form>
    </body>
</html>

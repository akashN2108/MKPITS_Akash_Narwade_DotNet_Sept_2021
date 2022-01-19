<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Get_PostExample1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 712px;
            height: 213px;
            border: 1px solid #000000;
            background-color: #FFFFCC;
        }
        .auto-style2 {
            width: 323px;
        }
        .auto-style3 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2" style="text-align:center">Registration Form</td>
                </tr>
                <tr>
                    <td class="auto-style2">Name</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3" Width="380px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">City</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Nagpur</asp:ListItem>
                            <asp:ListItem>Mumbai</asp:ListItem>
                            <asp:ListItem>Nashik</asp:ListItem>
                            <asp:ListItem>Pune</asp:ListItem>
                            <asp:ListItem>delhi</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Gender</td>
                    <td>
                        <asp:RadioButton ID="Male" runat="server" Text="Male" />
                        <asp:RadioButton ID="Female" runat="server" Text="Female" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align:center">
                        <asp:Button ID="Button1" runat="server" Text="Submit" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

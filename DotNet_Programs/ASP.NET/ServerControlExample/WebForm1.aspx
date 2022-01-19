<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ServerControlExample.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 804px;
            height: 186px;
        }
        .auto-style2 {
            width: 398px;
        }
        .auto-style3 {
            width: 398px;
            height: 26px;
        }
        .auto-style5 {
            width: 398px;
            height: 33px;
        }
        .auto-style7 {
            height: 26px;
            width: 12px;
        }
        .auto-style8 {
            width: 12px;
        }
        .auto-style9 {
            height: 33px;
            width: 12px;
        }
        .auto-style10 {
            width: 476px;
            height: 26px;
        }
        .auto-style11 {
            width: 476px;
        }
        .auto-style12 {
            width: 476px;
            height: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">Server Control</td>
                    <td class="auto-style7"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style2">TextBox</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Password</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style10">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Date</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Date" ToolTip="Enter Date of Birth"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
                    </td>
                    <td class="auto-style11">
                        selected item
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                     seleted value   <asp:Label ID="Label5" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style9"></td>
                    <td class="auto-style12">
                        <asp:Label ID="Label3" runat="server" Text="selected index"></asp:Label>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style11">
                       selected item from Dropdown list <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align:center">
                        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                    </td>
                    <td style="text-align:center" class="auto-style11">
                        <asp:Label ID="Label4" runat="server" Text="selected index"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align:center">
                        &nbsp;</td>
                    <td style="text-align:center" class="auto-style11">
                        &nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Server_Side_StateManagement.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 163px;
            width: 792px;
            border-color: #000000;
            background-color: #CCCCCC;
        }
        .auto-style2 {
            height: 97px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="Label1" runat="server" Font-Size="Large" ForeColor="Blue" Text="Application And Session Object are Stored In Server Memory"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" ForeColor="#FF33CC" Text="Number of Visitor to This Website are"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="283px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Font-Size="25px" ForeColor="#33CC33" Text="News"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>UserName:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                </td>
            </tr>
        </table>
    
    </form>
</body>
</html>

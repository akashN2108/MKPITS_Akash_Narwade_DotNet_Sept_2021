<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AjaxSyntaxConcept.aspx.cs" Inherits="Server_Side_StateManagement.AjaxSyntaxConcept" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1007px;
            height: 313px;
            border-color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="UserName "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <ajaxToolkit:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" runat="server" BehaviorID="TextBox1_TextBoxWatermarkExtender" TargetControlID="TextBox1" WatermarkText="Enter Email or Mobile Number" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    <ajaxToolkit:PasswordStrength ID="TextBox2_PasswordStrength" runat="server" BehaviorID="TextBox2_PasswordStrength" TargetControlID="TextBox2" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Date Of Birth"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <ajaxToolkit:CalendarExtender ID="TextBox3_CalendarExtender" runat="server" BehaviorID="TextBox3_CalendarExtender" TargetControlID="TextBox3" />
                </td>
            </tr>
            <tr>
                <td colspan="3" align="center">
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
            </tr>
        </table>
        
    </form>
</body>
</html>

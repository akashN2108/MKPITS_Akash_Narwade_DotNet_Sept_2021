<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Validation_Control.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1273px;
            height: 459px;
            border-color: #000000;
            background-color: #CCCCCC;
        }
        .auto-style2 {
            height: 44px;
        }
        .auto-style3 {
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
     
        <table class="auto-style1">
            <tr>
                <td colspan="2" align="center">
                    <asp:Label ID="Label1" runat="server" Text="Validation Control" Font-Size="25px"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Name</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Enter Your FullName"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Contact</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter 10 Digit Mobile Number " ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Email</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Email"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Valid Email Address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>Age</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Age Between 18 to 30" MaximumValue="30" MinimumValue="18" Type="Integer"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Password</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="paasword MisMatched" Type="Integer"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td>PasswordConfirm </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                </td>
            </tr>
            <tr>
                <td colspan="3" align="Center">
                    <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#66FF66" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
     
    </form>
</body>
</html>

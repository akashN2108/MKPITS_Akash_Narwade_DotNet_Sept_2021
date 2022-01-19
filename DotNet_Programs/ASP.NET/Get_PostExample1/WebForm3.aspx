<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Get_PostExample1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style6 {
            width: 765px;
            height: 315px;
            border-color: #000001;
            background-color: #FFFF66;
        }
        .auto-style7 {
            width: 233px;
        }
        .auto-style8 {
            width: 233px;
            height: 63px;
        }
        .auto-style10 {
            width: 233px;
            height: 26px;
        }
        .auto-style12 {
            width: 233px;
            height: 25px;
        }
        .auto-style14 {
            width: 367px;
        }
        .auto-style15 {
            height: 63px;
            width: 367px;
        }
        .auto-style16 {
            height: 26px;
            width: 367px;
        }
        .auto-style17 {
            height: 25px;
            width: 367px;
        }
        .auto-style18 {
            width: 317px;
        }
        .auto-style19 {
            width: 317px;
            height: 63px;
        }
        .auto-style20 {
            width: 317px;
            height: 26px;
        }
        .auto-style21 {
            width: 317px;
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           
            <table class="auto-style6">
                <tr>
                    <td colspan="3" style="text-align:center">TextBox Study</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">textbox</td>
                    <td id="txtlastname" class="auto-style14">
                        <asp:TextBox ID="TextBox1" runat="server" ForeColor="Black"></asp:TextBox>
                    </td>
                    <td id="txtfirstname" class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">Label</td>
                    <td class="auto-style15">
                        <asp:Label ID="Label1" runat="server" BackColor="White" BorderColor="Black" BorderWidth="2px" ForeColor="Black" Text="Akash"></asp:Label>
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem>Apple</asp:ListItem>
                            <asp:ListItem>Orange</asp:ListItem>
                            <asp:ListItem>pineapple</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="Akash" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; checkboxlist</td>
                    <td class="auto-style14">
                        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem>Akash</asp:ListItem>
                            <asp:ListItem>Hritvik</asp:ListItem>
                            <asp:ListItem>Kunal</asp:ListItem>
                            <asp:ListItem>Nilesh</asp:ListItem>
                        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dropdownlist</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:CheckBox ID="CheckBox2" runat="server" Text="Hritvik" />
                    </td>
                    <td class="auto-style16"></td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox4" runat="server" ForeColor="Black" TextMode="Date"></asp:TextBox>
                        Date</td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        <asp:CheckBox ID="CheckBox3" runat="server" Text="Nilesh" />
                    </td>
                    <td class="auto-style17">
                        <asp:TextBox ID="TextBox2" runat="server" ForeColor="Black" TextMode="MultiLine"></asp:TextBox>
                        multiline</td>
                    <td class="auto-style21"></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style14">
                        <asp:TextBox ID="TextBox3" runat="server" ForeColor="Black" TextMode="Password"></asp:TextBox>
&nbsp;&nbsp;&nbsp; passwords</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
            </table>
           
        </div>
    </form>
</body>
</html>

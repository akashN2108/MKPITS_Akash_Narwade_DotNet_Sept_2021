<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="LINQ_Example.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1244px;
            height: 681px;
            border-color: #000000;
            background-color: #CCCCCC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
      
        <table class="auto-style1">
            <tr>
                <td colspan="4">
                    <asp:Label ID="Label1" runat="server" Text="LINQ Operators" Font-Size="40px"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">Simple Query var result=&nbsp; from n in num select n;</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td colspan="4">var r= from d in digit select ;<br />
                    var r = (from d in digit where d[1] == &#39;i&#39;&nbsp; select d).Reverse();</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td colspan="4">&nbsp;</td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td colspan="4">union of 2 array</td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td colspan="4">intersect of two number </td>
                <td>
                    <asp:DropDownList ID="DropDownList5" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td colspan="4">Except of other Array </td>
                <td>
                    <asp:DropDownList ID="DropDownList6" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td colspan="4">Aggegrate Function</td>
                <td>max,min,sum,average</td>
            </tr>
            <tr>
                <td>MAX</td>
                <td>MIN</td>
                <td>SUM</td>
                <td>AVERAGE</td>
                <td>COUNT</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;ANY&nbsp; is used like OR</td>
                <td>ALl is used like AND</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
      
    </form>
</body>
</html>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master"  AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Masterpage_HomeWork1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    &nbsp;<table style="width: 423px; height: 205px; border: 2px solid #000000; background-color: #C0C0C0">
        <tr>
            <td colspan="2" ALIGN="CENTER">
                <asp:Label ID="Label2" runat="server" Text="REGISTRATION " SkinID="Head"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 66px">
                <asp:Label ID="Label3" runat="server" Text="NAME"></asp:Label>
            </td>
            <td style="width: 40px">
                <asp:TextBox ID="TextBox1" runat="server" Width="238px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 66px">
                <asp:Label ID="Label4" runat="server" Text="ADDRESS"></asp:Label>
            </td>
            <td style="width: 40px">
                <asp:TextBox ID="TextBox2" runat="server" Width="236px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" ALIGN="CENTER">
                <asp:Button ID="Button1" runat="server" Text="Button" SkinID="head" />
            </td>
        </tr>
    </table>
</asp:Content>

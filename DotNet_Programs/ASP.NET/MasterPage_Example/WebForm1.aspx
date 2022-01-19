<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" Theme="Pink" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MasterPage_Example.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 387px; height: 181px; border-color: #000000; background-color: #FFFF00">
        <tr>
            <td style="width: 169px">
                <asp:Label ID="Label1" runat="server" SkinID="head" Text="Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 169px">
                <asp:Label ID="Label2" runat="server" SkinID="head" Text="Address"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Button ID="Button1" runat="server" Text="Submit" />
            </td>
        </tr>
        <tr>
            <td style="width: 169px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

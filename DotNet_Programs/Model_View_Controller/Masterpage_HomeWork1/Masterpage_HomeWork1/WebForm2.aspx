<%@ Page Title="" Language="C#" Theme="green" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Masterpage_HomeWork1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 385px; height: 125px; border-color: #000000; background-color: #CCCCCC">
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="COMPANY PRODUCT" SkinID="Head"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>WEB DEVELOPMENT</asp:ListItem>
                <asp:ListItem>WEB DESIGN</asp:ListItem>
                <asp:ListItem>SAP TOOL</asp:ListItem>
                <asp:ListItem>PYTHON</asp:ListItem>
            </asp:CheckBoxList>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

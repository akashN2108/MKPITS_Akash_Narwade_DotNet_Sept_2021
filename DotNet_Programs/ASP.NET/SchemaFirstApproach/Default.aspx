<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SchemaFirstApproach._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    

    <table style="width: 478px; height: 201px; border-color: #000000; background-color: #CCCCCC">
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="20px" ForeColor="#CC0099" Text="Entity Dat Modle used to Bind data"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
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

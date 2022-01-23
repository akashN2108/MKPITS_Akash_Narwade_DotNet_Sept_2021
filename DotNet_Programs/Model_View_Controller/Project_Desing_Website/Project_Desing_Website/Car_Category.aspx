<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Car_Category.aspx.cs" Inherits="Project_Desing_Website.Car_Category" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 686px; height: 198px; border-color: #000000; background-color: #CCCCCC">
        <tr>
            <td colspan="2" align="center">
                <asp:Label ID="Label3" runat="server" Text="Car Category" Font-Bold="True" Font-Size="25px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Label ID="Label1" runat="server" Text="Car Id" Font-Bold="True"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Category Name" Font-Bold="True"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="lblmessage" runat="server" Text="lblmessage"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#66FF33" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

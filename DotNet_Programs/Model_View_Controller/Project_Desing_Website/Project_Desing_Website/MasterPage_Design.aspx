<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MasterPage_Design.aspx.cs" Inherits="Project_Desing_Website.MasterPage_Design" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <table style="width: 686px; height: 139px; border-color: #000000; background-color: #CCCCCC">
        <tr>
            <td colspan="3" align="center">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="25px" Text=" Car Product Name "></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="CATNAME"></asp:Label>
            </td>
            <td colspan="2">
                <asp:DropDownList ID="DropDownList5" runat="server" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="ProductName" Font-Bold="True"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList6" runat="server">
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Price" Font-Bold="True"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="MFD" Font-Bold="True"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Date"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="CatID" Font-Bold="True"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 26px">
                &nbsp;</td>
            <td style="height: 26px" colspan="2">
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="3" Align="center">
                <asp:Button ID="Button1" runat="server" Text="Button" BackColor="#66FF33" Font-Bold="True" ForeColor="Black" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>


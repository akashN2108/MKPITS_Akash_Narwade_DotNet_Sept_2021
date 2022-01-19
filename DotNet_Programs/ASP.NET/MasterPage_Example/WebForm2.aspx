<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="MasterPage_Example.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="firstname" runat="server" Font-Size="40px" Text="Firstname"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Width="436px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" BorderStyle="Groove" Font-Bold="True" Font-Size="40px" Text="MiddleName"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Width="436px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Font-Size="40px" Text="LastName"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" Width="436px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" />
    <br />
    <br />
</asp:Content>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FullPageCashing_Example.aspx.cs" Inherits="FullPageCaching_Example.FullPageCashing_Example" %>
<%@ OutPutCache Duration="15" VaryByParam="None" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      
        <br />
        <asp:Label ID="Label2" runat="server" Font-Size="40px" ForeColor="#3366FF" Text="This is full page Caching Example.the date in th label does not change for the cached duration inspite of page refresh as the page is cached "></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Time"></asp:Label>
        <br />
        Clint time:-</form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FragmentCaching_Demo.aspx.cs" Inherits="FullPageCaching_Example.FragmentCaching_Demo" %>

<%@ Register src="WebUserControl1.ascx" tagname="WebUserControl1" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
        <uc1:WebUserControl1 ID="WebUserControl11" runat="server" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="lblDisplayTime"></asp:Label>
    
    </form>
</body>
</html>

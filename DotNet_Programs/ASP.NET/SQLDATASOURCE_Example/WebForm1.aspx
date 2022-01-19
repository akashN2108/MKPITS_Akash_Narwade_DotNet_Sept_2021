<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SQLDATASOURCE_Example.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 168px;
            width: 860px;
            background-color: #CCCCCC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource1">
                        <Columns>
                            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                            <asp:BoundField DataField="firstname" HeaderText="firstname" SortExpression="firstname" />
                            <asp:BoundField DataField="lastname" HeaderText="lastname" SortExpression="lastname" />
                            <asp:BoundField DataField="Salary" HeaderText="Salary" SortExpression="Salary" />
                            <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MydbConnectionString %>" SelectCommand="SELECT * FROM [employee]"></asp:SqlDataSource>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
   
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Program8_DataBinding.Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Program 8 - Data Binding with Web Controls</title>
    <style>
        body  { font-family: Arial, sans-serif; margin: 30px; }
        h2    { color: #2c3e50; }
        table { border-collapse: collapse; width: 60%; }
        th    { background-color: #2c3e50; color: white; padding: 10px; text-align: left; }
        td    { padding: 8px 12px; border: 1px solid #ccc; }
        tr:nth-child(even) { background-color: #f2f2f2; }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Program 8 – Data Binding with Web Controls</h2>
        <h3>Employee List</h3>
        <asp:GridView ID="GridView1" runat="server"
            AutoGenerateColumns="true"
            BorderStyle="Solid"
            BorderWidth="1px"
            CellPadding="6"
            GridLines="Both"
            HeaderStyle-BackColor="#2c3e50"
            HeaderStyle-ForeColor="White"
            RowStyle-BackColor="White"
            AlternatingRowStyle-BackColor="#f2f2f2">
        </asp:GridView>
    </form>
</body>
</html>

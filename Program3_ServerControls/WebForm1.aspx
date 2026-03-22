<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Program3_ServerControls.WebForm1" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Program 3 - Server Controls</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Server Controls Demo</h2>
            <asp:TextBox ID="txtInput" runat="server" placeholder="Enter Text"></asp:TextBox>
            &nbsp;
            <asp:Button ID="BtnDisplay" runat="server" Text="Display" OnClick="BtnDisplay_Click" />
            <br /><br />
            <asp:Label ID="lblOutput" runat="server" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>

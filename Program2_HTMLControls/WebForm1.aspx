<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Program2_HTMLControls.WebForm1" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Program 2 - HTML Controls</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label for="name">Enter your name:</label>
            <input type="text" name="name" id="name" />
            <br /><br />
            <input type="submit" value="Submit" />
        </div>
    </form>
</body>
</html>

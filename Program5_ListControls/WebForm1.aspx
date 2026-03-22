<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Program5_ListControls.WebForm1" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Program 5 - List Controls</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>List Controls Demo</h2>

            <b>Select Fruits (hold Ctrl for multiple):</b><br />
            <asp:ListBox ID="lstFruits" runat="server" SelectionMode="Multiple">
                <asp:ListItem>Apple</asp:ListItem>
                <asp:ListItem>Banana</asp:ListItem>
                <asp:ListItem>Cherry</asp:ListItem>
            </asp:ListBox>
            <br /><br />

            <b>Select Hobbies:</b><br />
            <asp:CheckBoxList ID="cblHobbies" runat="server">
                <asp:ListItem>Reading</asp:ListItem>
                <asp:ListItem>Traveling</asp:ListItem>
                <asp:ListItem>Swimming</asp:ListItem>
            </asp:CheckBoxList>
            <br />

            <asp:Button ID="btnShowSelections" runat="server" Text="Show Selections"
                OnClick="btnShowSelections_Click" />
            <br /><br />

            <asp:Label ID="lblSelections" runat="server" ForeColor="DarkGreen"></asp:Label>
        </div>
    </form>
</body>
</html>

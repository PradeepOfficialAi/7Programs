<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Program4_WebControls.WebForm1" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Program 4 - Web Controls</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Web Controls Demo</h2>

            <b>Select Color:</b><br />
            <asp:DropDownList ID="ddlColors" runat="server">
                <asp:ListItem Text="Red"   Value="Red"></asp:ListItem>
                <asp:ListItem Text="Green" Value="Green"></asp:ListItem>
                <asp:ListItem Text="Blue"  Value="Blue"></asp:ListItem>
            </asp:DropDownList>
            <br /><br />

            <asp:CheckBox ID="chkBold" runat="server" Text="Bold" />
            <br /><br />

            <b>Select Font Size:</b><br />
            <asp:RadioButtonList ID="rblSize" runat="server">
                <asp:ListItem Text="10pt" Value="10"></asp:ListItem>
                <asp:ListItem Text="14pt" Value="14"></asp:ListItem>
                <asp:ListItem Text="18pt" Value="18"></asp:ListItem>
            </asp:RadioButtonList>
            <br />

            <asp:Button ID="btnStyle" runat="server" Text="Apply Style" OnClick="btnStyle_Click" />
            <br /><br />

            <asp:Label ID="lblStyledText" runat="server" Text="Sample Text"></asp:Label>
        </div>
    </form>
</body>
</html>

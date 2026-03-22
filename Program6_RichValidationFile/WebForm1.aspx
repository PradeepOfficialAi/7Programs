<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Program6_RichValidationFile.WebForm1" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Program 6 - Rich Controls, Validation &amp; File Handling</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 20px; }
        h2   { color: #333; }
        .section { margin-bottom: 15px; }
        .msg-success { color: green; font-weight: bold; }
        .msg-error   { color: red;   font-weight: bold; }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Program 6 – Rich Controls, Validation &amp; File Handling</h2>

        <!-- Calendar (Rich Control) -->
        <div class="section">
            <b>Step 1: Select a Date</b><br /><br />
            <asp:Calendar ID="Calendar1" runat="server"
                OnSelectionChanged="Calendar1_SelectionChanged"
                BackColor="White" BorderColor="#999999" CellPadding="4"
                DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
                ForeColor="Black" Height="180px" Width="200px">
                <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" ForeColor="White" />
            </asp:Calendar>
            <br />
            Selected Date:&nbsp;
            <asp:TextBox ID="txtDate" runat="server" ReadOnly="True" Width="120px"></asp:TextBox>
        </div>

        <!-- File Upload with Validation -->
        <div class="section">
            <b>Step 2: Upload a File</b><br /><br />
            <asp:FileUpload ID="fuFile" runat="server" />
            <br />
            <asp:RequiredFieldValidator ID="rfvFile" runat="server"
                ControlToValidate="fuFile"
                ErrorMessage="⚠ Please select a file before submitting."
                ForeColor="Red"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
        </div>

        <div class="section">
            <asp:Button ID="BtnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click" />
        </div>

        <asp:Label ID="lblMessage" runat="server"></asp:Label>
    </form>
</body>
</html>

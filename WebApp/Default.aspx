<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Basic Web App (Clock)</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="DescriptiveLabel" runat="server">The current time on the server is:</asp:Label><br /><br />
        <asp:Label ID="CurrentTimeLabel" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Font-Size="XX-Large" Font-Underline="True"></asp:Label>
        <br />
        <br />
        <asp:Button ID="UpdateButton" runat="server" Text="Get Time" />
    </div>
    </form>
</body>
</html>

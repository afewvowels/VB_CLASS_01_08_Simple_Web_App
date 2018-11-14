<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Basic Web App (Clock)</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="DescriptiveLabel" runat="server">The current time on the server is:</asp:Label><br />
        <asp:Label ID="CurrentTimeLabel" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>

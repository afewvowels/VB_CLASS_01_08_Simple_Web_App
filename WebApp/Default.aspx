<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Basic Web App (Clock)</title>
    <style type="text/css">
        .auto-style1 {
            width: 216px;
            text-align: right;
        }
        .auto-style2 {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style1">
        <asp:Label ID="DescriptiveLabel" runat="server" style="text-align: right">The current time on the server is:</asp:Label></td>
                <td>
        <asp:Label ID="CurrentTimeLabel" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Font-Size="XX-Large" Font-Underline="True"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
        <asp:Button ID="DummyButton" runat="server" Text="Dummy Button" style="text-align: right" />
                </td>
                <td>
        <asp:Button ID="UpdateButton" runat="server" Text="Get Time" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="NameLabel" runat="server" Text="Name:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="NameTextBox" ErrorMessage="You must enter a name." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="NumberLabel" runat="server" Text="Email:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="NumberTextBox" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvNumber" runat="server" ControlToValidate="NumberTextBox" ErrorMessage="You must enter a number" ForeColor="Red">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="revExpressionValidator" runat="server" ControlToValidate="NumberTextBox" ErrorMessage="You must enter a valid email address." ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">name@domain.com</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right">
                    <asp:Label ID="PhoneNumberLabel" runat="server" Text="Phone:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="PhoneNumberTextBox" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="PhoneNumberTextBox" ErrorMessage="Please enter a valid phone number." ForeColor="Red" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="MessageLabel" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>

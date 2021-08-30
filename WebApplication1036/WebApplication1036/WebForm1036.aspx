<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1036.aspx.cs" Inherits="WebApplication1036.WebForm1036" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>Hello World!</p>
        <p>Hello message 1:<asp:Label ID="Label1" runat="server" Text=""></asp:Label> </p>
        <p><asp:Button ID="btnMalaysia" runat="server" Text="Malaysia" OnClick="btnMalaysia_Click" /></p>
        <p><asp:Button ID="btnUniKL" runat="server" Text="UniKL" OnClick="btnUniKL_Click" /></p>
        <p>Hello message 2: <asp:Label ID="Label2" runat="server" Text=""></asp:Label></p>
        <p>Enter text: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></p>
        <p><asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" /></p>
    </form>
</body>
</html>

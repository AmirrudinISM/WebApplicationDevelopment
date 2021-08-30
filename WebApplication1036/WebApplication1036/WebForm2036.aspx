<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2036.aspx.cs" Inherits="WebApplication1036.WebForm2036" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>036</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Convert temperature</h2>
        <p>Enter temperature in Celcius: <asp:TextBox ID="inputCelcius" runat="server"></asp:TextBox><asp:Button ID="convert" runat="server" Text="Convert" OnClick="convert_Click" /></p>
        <p>Temperature in Fahrenheit:<asp:Label ID="result" runat="server" Text=""></asp:Label> </p>
        <p>Body temperature status: <asp:Label ID="outputBodystatus" runat="server" Text=""></asp:Label> </p>
        <p>Weather temperature status: <asp:Label ID="outputWeatherStat" runat="server" Text=""></asp:Label> </p>
    </form>
</body>
</html>

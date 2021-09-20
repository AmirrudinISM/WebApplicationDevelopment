<%@ Page Title="036" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2036.aspx.cs" Inherits="WebApplication1036.WebForm2036" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        label {
            width: 300px;
            float: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Convert temperature</h2>
        <p><label> Enter temperature in Celcius: </label><asp:TextBox ID="inputCelcius" runat="server"></asp:TextBox><asp:Button ID="convert" runat="server" Text="Convert" OnClick="convert_Click" /></p>
        <p><label>Temperature in Fahrenheit:</label><asp:Label ID="result" runat="server" Text="&nbsp"></asp:Label> </p>
        <p><label>Body temperature status: </label><asp:Label ID="outputBodystatus" runat="server" Text="&nbsp"></asp:Label></p>
        <p><label>Weather temperature status:</label><asp:Label ID="outputWeatherStat" runat="server" Text="&nbsp"></asp:Label></p>
</asp:Content>



<%@ Page Title="Hello Page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1036.aspx.cs" Inherits="WebApplication1036.WebForm1036" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>Hello World!</p>
    <p>Hello message 1: <asp:Label ID="lblMessage1_alt" runat="server" CssClass="blueText"></asp:Label></p>
    <p><asp:Button ID="btnMalaysia_alt" runat="server" Text="Malaysia" OnClick="btnMalaysia_Click" /></p>
    <p><asp:Button ID="btnUniKL_alt" runat="server" Text="UniKL" OnClick="btnUniKL_Click" /></p>

    <p>Hello message 2:
        <asp:Label ID="lblMessage2_alt" runat="server" CssClass="blueText"></asp:Label></p>
    <p>Enter text:
        <asp:TextBox ID="txtMessage2_alt" runat="server"></asp:TextBox></p>
    <p>
        <asp:Button ID="btnSomeone" runat="server" Text="Submit" OnClick="btnSomeone_Click" /></p>
    
</asp:Content>





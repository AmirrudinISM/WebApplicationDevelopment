<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm7036.aspx.cs" Inherits="WebApplication1036.WebForm7036" %>

<%@ Register Src="~/UserControls/AverageTwoNumbers.ascx" TagPrefix="uc1" TagName="AverageTwoNumbers" %>
<%@ Register Src="~/UserControls/BodyMassIndex.ascx" TagPrefix="uc1" TagName="BodyMassIndex" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:AverageTwoNumbers runat="server" ID="AverageTwoNumbers" />
    <br /><br /><br />
    <hr />
    <br />
    <uc1:BodyMassIndex runat="server" id="BodyMassIndex" />
</asp:Content>

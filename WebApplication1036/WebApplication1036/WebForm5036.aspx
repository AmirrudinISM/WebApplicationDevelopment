﻿<%@ Page Title="Favourite Pet Page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm5036.aspx.cs" Inherits="WebApplication1036.WebForm5036" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>List Box, Drop-down List, and Images</h3>
        <p>What is your favourite pet?</p>
        <p><asp:ListBox ID="lstPet" runat="server" Height="105px" Width="100px" AutoPostBack="True" OnSelectedIndexChanged="lstPet_SelectedIndexChanged">
            <asp:ListItem>Bird</asp:ListItem>
            <asp:ListItem>Cat</asp:ListItem>
            <asp:ListItem>Dog</asp:ListItem>
            <asp:ListItem>Fish</asp:ListItem>
            <asp:ListItem>Lizard</asp:ListItem>
            <asp:ListItem>Rabbit</asp:ListItem>
        </asp:ListBox></p>
        <p><asp:Image ID="imgPet" runat="server" Height="150px" ImageUrl="~/Images-Week-3/pet.png"/></p>
        <p>Image size: <asp:DropDownList ID="ddlImageSize" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlImageSize_SelectedIndexChanged">
            <asp:ListItem Value="50">Extra Small</asp:ListItem>
            <asp:ListItem Value="100">Small</asp:ListItem>
            <asp:ListItem Value="150" Selected="True">Medium</asp:ListItem>
            <asp:ListItem Value="200">Large</asp:ListItem>
            <asp:ListItem Value="250">Extra Large</asp:ListItem>
        </asp:DropDownList></p>
</asp:Content>

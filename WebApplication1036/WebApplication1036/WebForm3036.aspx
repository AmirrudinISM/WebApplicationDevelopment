<%@ Page Title="Mark & Grade Page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm3036.aspx.cs" Inherits="WebApplication1036.WebForm30361" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        label {
            width: 300px;
            float: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p><label>Name:</label><asp:TextBox ID="txtName" runat="server"></asp:TextBox> 
            <asp:RequiredFieldValidator ID="reqfvName" runat="server" ControlToValidate="txtName" Display="Dynamic" ErrorMessage="Please enter name"></asp:RequiredFieldValidator>
        </p>
        <p><label>Test (/25):</label><asp:TextBox ID="txtTest" runat="server"></asp:TextBox> 
            <asp:RangeValidator ID="rangevTest" runat="server" ControlToValidate="txtTest" Display="Dynamic" ErrorMessage="Enter from 0 - 25" MaximumValue="25" MinimumValue="0" Type="Double"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="requiredfvTest" runat="server" ControlToValidate="txtTest" ErrorMessage="Please enter Test marks"></asp:RequiredFieldValidator>
        </p>
        <p><label>Assignment (/50):</label><asp:TextBox ID="txtAssignment" runat="server"></asp:TextBox> 
            <asp:RangeValidator ID="rangevAssignment" runat="server" ControlToValidate="txtAssignment" Display="Dynamic" ErrorMessage="Enter from 0 - 50" MaximumValue="50" MinimumValue="0" Type="Double"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="requiredfvAssignment" runat="server" ControlToValidate="txtAssignment" ErrorMessage="Please enter Assignment marks"></asp:RequiredFieldValidator>
        </p>
        <p><label>Project (/75):</label><asp:TextBox ID="txtProject" runat="server"></asp:TextBox> 
            <asp:RangeValidator ID="rangevProject" runat="server" ControlToValidate="txtProject" Display="Dynamic" ErrorMessage="Enter from 0 - 75" MaximumValue="75" MinimumValue="0" Type="Double"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="requiredfvProject" runat="server" ControlToValidate="txtProject" ErrorMessage="Please enter Project marks"></asp:RequiredFieldValidator>
        </p>
        <p><label>Final Exam (/100):</label><asp:TextBox ID="txtFinalExam" runat="server"></asp:TextBox> 
            <asp:RangeValidator ID="rangevFinalExam" runat="server" ControlToValidate="txtFinalExam" ErrorMessage="Enter from 0 - 100" MaximumValue="100" MinimumValue="0" Type="Double"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="requiredfvFinalExam" runat="server" ControlToValidate="txtFinalExam" ErrorMessage="Please enter Final Exam marks"></asp:RequiredFieldValidator>
        </p>
        <p><asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" /></p>

        <p><label>Overall Mark (/100):</label><asp:Label ID="lblOverallMark" runat="server" Text=""></asp:Label></p>
        <p><label>Grade:</label><asp:Label ID="lblGrade" runat="server" Text=""></asp:Label></p>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Validation Summary" />
</asp:Content>

<%@ Page Title="Registration Page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm6a036.aspx.cs" Inherits="WebApplication1036.WebForm6036a" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 250px;
        }
        .auto-style2 {
            width: 250px;
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            width: 250px;
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
            <p>UniKL Fitness Club Registration</p>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">Name:</td>
                <td>
                    <asp:TextBox ID="txtName" runat="server" Width="150px" MaxLength="50"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqfvName" runat="server" ControlToValidate="txtName" Display="Dynamic" ErrorMessage="Name required" CssClass="validationErrorRed" ></asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Student ID:</td>
                <td>
                    <asp:TextBox ID="txtStudentId" runat="server" Width="119px" MaxLength="11"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqfvStudentId" runat="server" ControlToValidate="txtStudentId" Display="Dynamic" ErrorMessage="Student ID required" CssClass="validationErrorRed"></asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Email:</td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server" Width="119px" MaxLength="50" TextMode="Email"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqfvEmail" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Email required" CssClass="validationErrorRed"></asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Date of Birth:</td>
                <td>
                    <asp:TextBox ID="txtDateOfBirth" runat="server" Width="117px" TextMode="Date"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqfvDateOfBirth" runat="server" ControlToValidate="txtDateOfBirth" Display="Dynamic" ErrorMessage="Date of birth required" CssClass="validationErrorRed"></asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Weight (kg):</td>
                <td>
                    <asp:TextBox ID="txtWeight" runat="server" Width="100px"></asp:TextBox>
                    <asp:RangeValidator ID="rangevWeight" runat="server" ControlToValidate="txtWeight" Display="Dynamic" ErrorMessage="Range from 40-200 kilogram" MaximumValue="200" MinimumValue="40" Type="Double" CssClass="validationErrorRed"></asp:RangeValidator>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Height (m):</td>
                <td>
                    <asp:TextBox ID="txtHeight" runat="server" Width="101px"></asp:TextBox>
                    <asp:RangeValidator ID="rangevHeight" runat="server" ControlToValidate="txtHeight" Display="Dynamic" ErrorMessage="Height from 1.0 - 2.5 meter " MaximumValue="2.5" MinimumValue="1" Type="Double" CssClass="validationErrorRed"></asp:RangeValidator>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Exercise days (per week):</td>
                <td>
                    <asp:TextBox ID="txtExerciseDays" runat="server" TextMode="Number" Width="100px"></asp:TextBox>
                    <asp:RangeValidator ID="rangevExerciseDays" runat="server" ControlToValidate="txtExerciseDays" Display="Dynamic" ErrorMessage="Exercise days from 0 - 7 days" MaximumValue="7" MinimumValue="0" Type="Integer" CssClass="validationErrorRed"></asp:RangeValidator>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Fitness level:</td>
                <td>
                    <asp:TextBox ID="txtFitnessLevel" runat="server" TextMode="Range" Width="100px"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Reason for joining club:</td>
                <td>
                    <asp:TextBox ID="txtReason" runat="server" Height="50px" MaxLength="200" TextMode="MultiLine" Width="300px"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style3"></td>
                
            </tr>
            <tr>
                <td class="auto-style1">Enter password:</td>
                <td>
                    <asp:TextBox ID="txtPassword1" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqfvPassword1" runat="server" ControlToValidate="txtPassword1" Display="Dynamic" ErrorMessage="Password1 required" CssClass="validationErrorRed"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="regexvPassword" runat="server" ControlToValidate="txtPassword1" ErrorMessage="Password 8-16, uppercase, lowercase, number, special characters" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&amp;amp;])[A-Za-z\d$@$!%*?&amp;amp;]{8,16}" CssClass="validationErrorRed"></asp:RegularExpressionValidator>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style4">Re-enter password:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtPassword2" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqfvPassword2" runat="server" ControlToValidate="txtPassword2" Display="Dynamic" ErrorMessage="Password2 required" CssClass="validationErrorRed"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="compvPassword" runat="server" ControlToCompare="txtPassword1" ControlToValidate="txtPassword2" Display="Dynamic" ErrorMessage="Password not the same" CssClass="validationErrorRed"></asp:CompareValidator>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
                
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
                </td>
                <td>&nbsp;</td>
                
            </tr>
        </table>
    <p class="validationErrorRed">

    </p>
    
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Validation Summary" />
    <p class="validationErrorRed">
    </p>
</asp:Content>

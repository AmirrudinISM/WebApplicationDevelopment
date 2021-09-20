<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1036.aspx.cs" Inherits="WebApplication2036.WebForm1036" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 184px;
        }
        .auto-style2 {
            width: 178px;
        }
        .auto-style3 {
            width: 184px;
            height: 23px;
        }
        .auto-style4 {
            width: 178px;
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
        }
        .auto-style6 {
            width: 264px;
        }
        .auto-style7 {
            height: 23px;
            width: 264px;
        }
        .auto-style8 {
            width: 270px;
        }
        .auto-style9 {
            height: 23px;
            width: 270px;
        }
        .auto-style10 {
            width: 184px;
            height: 26px;
        }
        .auto-style11 {
            width: 178px;
            height: 26px;
        }
        .auto-style12 {
            width: 264px;
            height: 26px;
        }
        .auto-style13 {
            width: 270px;
            height: 26px;
        }
        .auto-style14 {
            height: 26px;
        }
        .auto-style15 {
            width: 551px;
            align-items:center;
            margin-left: 407px;
        }
        .auto-style16 {
            margin-left: 569px;
        }
    </style>
</head>
<body>
    <h1 class="auto-style15" >Universiti Kuala Lumpur English Test</h1>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Student ID:"></asp:Label>
            <asp:TextBox ID="txtStudentId036" runat="server"></asp:TextBox>
            <table style="width:100%;" border="1">
                <tr>
                    <td class="auto-style3">Test Component</td>
                    <td class="auto-style4">Maximum Mark</td>
                    <td class="auto-style7">Obtained Mark</td>
                    <td class="auto-style9">Maximum Score</td>
                    <td class="auto-style5">Obtained Score</td>
                </tr>
                <tr>
                    <td class="auto-style1">LISTENING</td>
                    <td class="auto-style2">20</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtListen036" runat="server"></asp:TextBox>
                        a<asp:RequiredFieldValidator ID="reqfvListen036" runat="server" ControlToValidate="txtListen036" Display="Dynamic" ErrorMessage="Required"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="rangevListen036" runat="server" ControlToValidate="txtListen036" Display="Dynamic" ErrorMessage="0 - 20" MaximumValue="20" MinimumValue="0" Type="Double"></asp:RangeValidator>
                    </td>
                    <td class="auto-style8">45</td>
                    <td>
                        <asp:Label ID="lblListen036" runat="server">L</asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">SPEAKING</td>
                    <td class="auto-style2">64</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtSpeak036" runat="server"></asp:TextBox>
                        b<asp:RequiredFieldValidator ID="reqfvSpeak036" runat="server" ControlToValidate="txtSpeak036" Display="Dynamic" ErrorMessage="Required"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="rangevSpeak036" runat="server" ControlToValidate="txtSpeak036" Display="Dynamic" ErrorMessage="0 - 64" MaximumValue="64" MinimumValue="0" Type="Double"></asp:RangeValidator>
                    </td>
                    <td class="auto-style8">45</td>
                    <td>
                        <asp:Label ID="lblSpeak036" runat="server">S</asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">READING</td>
                    <td class="auto-style4">65</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtRead036" runat="server"></asp:TextBox>
                        c<asp:RequiredFieldValidator ID="reqfvRead036" runat="server" ControlToValidate="txtRead036" Display="Dynamic" ErrorMessage="Required"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="rangevRead036" runat="server" ControlToValidate="txtRead036" Display="Dynamic" ErrorMessage="0 - 65" MaximumValue="65" MinimumValue="0" Type="Double"></asp:RangeValidator>
                    </td>
                    <td class="auto-style9">120</td>
                    <td class="auto-style5">
                        <asp:Label ID="lblRead036" runat="server">R</asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">WRITING</td>
                    <td class="auto-style11">100</td>
                    <td class="auto-style12">
                        <asp:TextBox ID="txtWrite036" runat="server"></asp:TextBox>
                        d<asp:RequiredFieldValidator ID="reqfvWrite036" runat="server" ControlToValidate="txtWrite036" Display="Dynamic" ErrorMessage="Required"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="rangevWrite036" runat="server" ControlToValidate="txtWrite036" Display="Dynamic" ErrorMessage="0 - 100" MaximumValue="100" MinimumValue="0" Type="Double"></asp:RangeValidator>
                    </td>
                    <td class="auto-style13">90</td>
                    <td class="auto-style14">
                        <asp:Label ID="lblWrite036" runat="server">W</asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1"><strong>AGGREGATED SCORE</strong></td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8"><strong>300</strong></td>
                    <td>
                        <asp:Label ID="lblTotal036" runat="server" Font-Bold="True">total</asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1"><strong>BAND ACHIEVED</strong></td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>
                        <asp:Label ID="lblBand036" runat="server" Font-Bold="True">band</asp:Label>
                    </td>
                </tr>
            </table>
        </div>

        <asp:Button ID="btnCalculate036" runat="server" CssClass="auto-style16" OnClick="btnCalculate036_Click" Text="Calculate" Width="144px" />

    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6a036.aspx.cs" Inherits="WebApplication1036.WebForm6036a" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 250px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>UniKL Fitness Club Registration</p>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">Name:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Student ID:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="118px"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Email:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="151px"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Date of Birth:</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="125px"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Weight (kg):</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="100px"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Height (m):</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Exercise days (per week):</td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Fitness level:</td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Reason for joining club:</td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
                
            </tr>
            <tr>
                <td class="auto-style1">Enter password:</td>
                <td>
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Re-enter password:</td>
                <td>
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
                
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
                <td>&nbsp;</td>
                
            </tr>
        </table>
    </form>
    
</body>
</html>

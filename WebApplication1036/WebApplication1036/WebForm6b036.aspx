<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6b036.aspx.cs" Inherits="WebApplication1036.WebForm6b036" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
                    <asp:Label ID="lblName" runat="server" Text=""></asp:Label>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Student ID:</td>
                <td>
                    <asp:Label ID="lblStudentId" runat="server" Text=""></asp:Label>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Email:</td>
                <td>
                    <asp:Label ID="lblEmail" runat="server" Text=""></asp:Label>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Date of Birth:</td>
                <td>
                    <asp:Label ID="lblDateOfBirth" runat="server" Text=""></asp:Label>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Weight (kg):</td>
                <td>
                    <asp:Label ID="lblWeight" runat="server" Text=""></asp:Label>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Height (m):</td>
                <td>
                    <asp:Label ID="lblHeight" runat="server" Text=""></asp:Label>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Exercise days (per week):</td>
                <td>
                    <asp:Label ID="lblExerciseDays" runat="server" Text=""></asp:Label>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Fitness level:</td>
                <td>
                    <asp:Label ID="lblFitnessLevel" runat="server" Text=""></asp:Label>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Reason for joining club:</td>
                <td>
                    <asp:Label ID="lblReason" runat="server" Text=""></asp:Label>
                </td>
                
            </tr>
            </table>
    
    </form>
        
</body>
</html>
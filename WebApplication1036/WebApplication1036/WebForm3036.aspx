<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3036.aspx.cs" Inherits="WebApplication1036.WebForm3036" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>Name:<asp:TextBox ID="txtName" runat="server"></asp:TextBox> </p>
        <p>Test (/25):<asp:TextBox ID="txtTest" runat="server"></asp:TextBox> </p>
        <p>Assignment (/50):<asp:TextBox ID="txtAssignment" runat="server"></asp:TextBox> </p>
        <p>Project (/75):<asp:TextBox ID="txtProject" runat="server"></asp:TextBox> </p>
        <p>Final Exam (/100):<asp:TextBox ID="txtFinalExam" runat="server"></asp:TextBox> </p>
        <p><asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" /></p>
        <p>Overall Mark (/100):<asp:Label ID="lblOverallMark" runat="server" Text=""></asp:Label></p>
        <p>Grade:<asp:Label ID="lblGrade" runat="server" Text=""></asp:Label></p>
    </form>
</body>
</html>

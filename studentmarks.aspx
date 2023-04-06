<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentmarks.aspx.cs" Inherits="Class1.studentmarks" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="Course Work Marks:"></asp:Label><asp:TextBox runat="server" ID="coursetxt"></asp:TextBox>
            <br />
            <br />  
            <asp:Label runat="server" Text="Exam Marks: "></asp:Label><asp:TextBox runat="server" ID="examtxt"></asp:TextBox>
            <br />
            <br /> 
            <asp:Button runat="server" Text="Calculate" OnClick="Compute"></asp:Button>
            <br />
            <br />
            <asp:Label runat="server" Text="Grades: " ID="gradestxt"></asp:Label>
            <br />
            <br /> 
            <asp:Label runat="server" Text="Total Marks: " ID="totaltxt"></asp:Label>
        </div>
    </form>
</body>
</html>

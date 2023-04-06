<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="compound.aspx.cs" Inherits="Class1.compound" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="Principal: "></asp:Label><asp:TextBox runat="server" ID="principalin"></asp:TextBox>
            <br />
            <br />  
            <asp:Label runat="server" Text="No of Years"></asp:Label><asp:TextBox runat="server" ID="yearsin"></asp:TextBox>
            <br />
            <br /> 
            <asp:Button runat="server" Text="Calculate" OnClick="Compute"></asp:Button>
            <br />
            <br /> 
            <asp:Label runat="server" Text="Earning salary: " ID="compoundoutput"></asp:Label>
        </div>
    </form>
</body>
</html>

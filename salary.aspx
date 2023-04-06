<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="salary.aspx.cs" Inherits="Class1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="Basic Pay"></asp:Label><asp:TextBox runat="server" ID="numbasicpay"></asp:TextBox>
            <br />
            <br />  
            <asp:Label runat="server" Text="Commutter Allowance"></asp:Label><asp:TextBox runat="server" ID="numCommAllowance"></asp:TextBox>
            <br />
            <br />  
            <asp:Label runat="server" Text="House Allowance"></asp:Label><asp:TextBox runat="server" ID="numHseAllow"></asp:TextBox>
            <br />
            <br /> 
            <asp:Button runat="server" Text="Calculate" OnClick="Compute"></asp:Button>
            <br />
            <br /> 
            <asp:Label runat="server" Text="Gross Pay: " ID="grosspay"></asp:Label>
            <br />
            <br /> 
            <asp:Label runat="server" Text="PAYE: " ID="payelabel"></asp:Label>
            <br />
            <br /> 
            <asp:Label runat="server" Text="Net Pay: " ID="netpaylabel"></asp:Label>
        </div>
    </form>
</body>
</html>

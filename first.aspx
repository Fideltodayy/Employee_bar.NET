<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="first.aspx.cs" Inherits="Class1.first" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="First Name"></asp:Label>        <asp:TextBox runat="server" ID="TxtFName"></asp:TextBox>
            <br /><br />
            <asp:Label runat="server" Text="Middle Name"></asp:Label> <asp:TextBox runat="server" ID="TxtMName"></asp:TextBox>
            <br /><br />
            <asp:Label runat="server" Text="Last Name"></asp:Label>        <asp:TextBox runat="server" ID="TxtLName"></asp:TextBox>
            <br /><br />
            <asp:Button runat="server" Text="View" ID="btnView" OnClick="btn_Click"></asp:Button>
            <br /><br />
            <asp:Label runat="server" Text="" ID="LblName"></asp:Label>
        </div>
    </form>
</body>
</html>

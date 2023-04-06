<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Class1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
            <asp:TextBox runat="server" ID="txtUsername"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <asp:TextBox runat="server" ID="txtPassword"></asp:TextBox>
            <br /><br />
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
            <br /><br />
            <asp:Label ID="lblaccept" runat="server" ForeColor="Green" Text=""></asp:Label>
            <asp:Label ID="lbldecline" runat="server" ForeColor="Red" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>

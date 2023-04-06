<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Class1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
            <asp:Label runat="server" Text="Staff Name"></asp:Label>        <asp:TextBox runat="server" ID="TxtStaffName"></asp:TextBox>
            <br /><br />
            <asp:Label runat="server" Text="Staff Number"></asp:Label> <asp:TextBox runat="server" ID="TxtNumber"></asp:TextBox>
            <br /><br />
            <asp:Label runat="server" Text="Position"></asp:Label>        <asp:TextBox runat="server" ID="TxtPosition"></asp:TextBox>
            <br /><br />
            <asp:Label runat="server" Text="Pay"></asp:Label>        <asp:TextBox runat="server" ID="TxtPay"></asp:TextBox>
            <br /><br />
            <asp:Button runat="server" Text="Display" ID="btnDisplay" OnClick="btn_Click"></asp:Button>
            <br /><br />
            <asp:Label runat="server" Text="" ID="nameDetails"></asp:Label>
            <br /><br />
            <asp:Label runat="server" Text="" ID="numberDetails"></asp:Label>
            <br /><br />
           
            <asp:Label runat="server" Text="" ID="positionDetails"></asp:Label>
            <br /><br />
            <asp:Label runat="server" Text="" ID="payDetails"></asp:Label>
        </div>
        </div>
    </form>
</body>
</html>

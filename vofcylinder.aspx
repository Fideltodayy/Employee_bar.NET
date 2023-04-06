<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="vofcylinder.aspx.cs" Inherits="Class1.vofcylinder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="Radius"></asp:Label>        <asp:TextBox runat="server" ID="valRadius"></asp:TextBox>
            <br /><br />
            <asp:Label runat="server" Text="Height"></asp:Label>        <asp:TextBox runat="server" ID="valHeight"></asp:TextBox>
            <br /><br />
            <asp:Button runat="server" Text="Calculate" ID="btnDisplay" OnClick="btn_Click"></asp:Button>
            <br /><br />
            
            <asp:Literal runat="server" ID="TvResult"></asp:Literal>
        </div>
    </form>
</body>
</html>

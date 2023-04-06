<%@ Page Title="" Language="C#" MasterPageFile="~/Class.Master" AutoEventWireup="true" CodeBehind="pay.aspx.cs" Inherits="Class1.pay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Basic Pay"></asp:Label>
    <br />
    <asp:TextBox ID="txtBpay" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="House Allowance"></asp:Label>
    <br />
    <asp:TextBox ID="txtHallow" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Transport Allowance"></asp:Label>
    <br />
    <asp:TextBox ID="txtTallow" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button runat="server" ID="calcgross" Text="Find Gross" OnClick="Unnamed1_Click" />    
    <br />
    <asp:Label ID="txtGrosspay" runat="server" Text="Gross Pay: "></asp:Label>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Other Deductions"></asp:Label>
    <br />
    <asp:TextBox ID="txtDeductions" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="calcnet" runat="server" Text="Find Net" OnClick="calcnet_Click" />
</asp:Content>

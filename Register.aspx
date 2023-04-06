<%@ Page Title="" Language="C#" MasterPageFile="~/Class.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Class1.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="register.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div ID="container">
        <div ID="container1">
            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />            
            <asp:Label ID="Label2" runat="server" Text="Email Address"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
            <asp:Label ID="Label3" runat="server" Text="Full Name"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
    <br />
    <asp:DropDownList ID="DropDownList2" runat="server"> 
        <asp:ListItem Value="Male"></asp:ListItem>
        <asp:ListItem Value="Female"></asp:ListItem>
    </asp:DropDownList>    <br />
    <asp:Label ID="Label5" runat="server" Text="Country of Origin"></asp:Label>
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server" > 
        <asp:ListItem Value="Choose Country"></asp:ListItem>
        <asp:ListItem Value="Kenya"></asp:ListItem>
        <asp:ListItem Value="America"></asp:ListItem>
        <asp:ListItem Value="South Africa"></asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Label ID="Label6" runat="server" Text="Password"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label7" runat="server" Text="Confirm Password"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Cancel" /><asp:Button ID="Button2l" runat="server" Text="Create Account" />
        </div>

    </div>
</asp:Content>

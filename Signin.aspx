<%@ Page Title="" Language="C#" MasterPageFile="~/Class.Master" AutoEventWireup="true" CodeBehind="Signin.aspx.cs" Inherits="Class1.Signin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="signin.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="sicontainer">
        <div>
            <asp:Label ID="Label1s" runat="server" Text="Username"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1s" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2s" runat="server" Text="Password"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox2s" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1s" runat="server" Text="Login" /><asp:Button ID="Button2s" runat="server" Text="Cancel" />
        </div>
    </div>
</asp:Content>

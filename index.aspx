<%@ Page Title="" Language="C#" MasterPageFile="~/Class.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Class1.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/image1.jpeg" CssClass="pic" />
    <asp:Button ID="previousimagebtn" runat="server" Text="Previous" OnClick="previousimage_Click" />
    <asp:Button ID="nextimagebtn" runat="server" Text="Next" OnClick="nextimage_Click" />
</asp:Content>

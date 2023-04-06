<%@ Page Title="" Language="C#" MasterPageFile="~/Class.Master" AutoEventWireup="true" CodeBehind="bookdriver.aspx.cs" Inherits="Class1.bookdriver" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Start Point"></asp:Label>
    <br />
    <asp:DropDownList ID="startpointdropdownlist" runat="server">
        <asp:ListItem>Nairobi</asp:ListItem>
        <asp:ListItem>Karen</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Label ID="Label2" runat="server" Text="End Point"></asp:Label>
    <br />
    <asp:DropDownList ID="endpointdropdownlist" runat="server">
        <asp:ListItem>Nairobi</asp:ListItem>
        <asp:ListItem>Karen</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Trip Type"></asp:Label>
    <br />
    <asp:DropDownList ID="triptypedropdownlist" runat="server">
        <asp:ListItem>Normal</asp:ListItem>
        <asp:ListItem>Corporate</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Button ID="btnFare" runat="server" Text="Trip Fare" OnClick="Button1_Click" />
</asp:Content>

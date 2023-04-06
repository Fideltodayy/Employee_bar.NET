<%@ Page Title="" Language="C#" MasterPageFile="~/Class.Master" AutoEventWireup="true" CodeBehind="RegisterPanel.aspx.cs" Inherits="Class1.RegisterPanel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
        <br />
        <asp:TextBox ID="usernametxt" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        <br />
        <asp:TextBox ID="loginpasstxt" runat="server"></asp:TextBox>
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">LinkButton</asp:LinkButton>
        <br />
        <asp:Button ID="loginbtn" runat="server" Text="Login" /><asp:Button ID="Button2" runat="server" Text="Cancel" />
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">

        <asp:Label ID="Label3" runat="server" Text="Full Names"></asp:Label>
        <br />
        <asp:TextBox ID="namestxt" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Full names are required" ForeColor="Red" ValidationGroup="Vg" ControlToValidate="namestxt">*</asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
        <br />
        <asp:TextBox ID="emailtxt" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email is required" ForeColor="Red" ValidationGroup="Vg" ControlToValidate="emailtxt">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="emailtxt" ErrorMessage="Invalid Email(It must have the @ and .  symbol)" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="Vg">*</asp:RegularExpressionValidator>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Passwords"></asp:Label>
        <br />
        <asp:TextBox ID="createpasstxt" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Password is required" ForeColor="Red" ValidationGroup="Vg" ControlToValidate="createpasstxt">*</asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label6" runat="server" Text="Confirm"></asp:Label>
        <br />
        <asp:TextBox ID="confirmtxt" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please confirm password" ForeColor="Red" ValidationGroup="Vg" ControlToValidate="confirmtxt">*</asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Doesn't match with password" ForeColor="Red" ValidationGroup="Vg" ControlToCompare="createpasstxt" ControlToValidate="confirmtxt">*</asp:CompareValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="confirmtxt" ErrorMessage="Password must be between 4-15 characters" ForeColor="Red" MaximumValue="15" MinimumValue="4" Type="Integer" ValidationGroup="Vg">*</asp:RangeValidator>
        <br />
        <asp:Button ID="Button3" runat="server" Text="Register" OnClick="Button3_Click" ValidationGroup="Vg" />
        <asp:Button ID="Button4" runat="server" Text="Cancel" />
        <br />
        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Login</asp:LinkButton>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" ValidationGroup="Vg" />
        <br />
    </asp:Panel>
</asp:Content>

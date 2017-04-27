<%@ Page Title="" Language="C#" MasterPageFile="~/MINIwerks.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="MINIwerks.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="CSS/MINIwerks.css"  type="text/css" />
    <center>
    <asp:Image ID="banner" runat="server" ImageAlign="AbsMiddle" ImageUrl="Images/minichl.jpg" alt="banner1" AlternateText="bannerMINI" Width="80%"/>
    

    <p><asp:Label ID="LabelUserName" runat="server" Text="Username:"></asp:Label></p>
    <p><asp:TextBox ID="TextBoxUsername" runat="server"></asp:TextBox></p>

    <p><asp:Label ID="LabelPassword" runat="server" Text="Password:"></asp:Label></p>
    <p><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></p>

    <p><asp:Button ID="Button1" runat="server" Text="Sign-Up"></asp:Button></p>

        </center>

</asp:Content>

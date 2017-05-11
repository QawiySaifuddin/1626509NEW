<%@ Page Title="" Language="C#" MasterPageFile="~/MINIwerks.Master" AutoEventWireup="true" CodeBehind="Loginpage.aspx.cs" Inherits="MINIwerks.Loginpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="CSS/MINIwerks.css"  type="text/css" />
    <asp:Image ID="banner" runat="server" ImageAlign="AbsMiddle" ImageUrl="Images/minichl.jpg" alt="banner1" AlternateText="bannerMINI" Width="720" Height="600"/>

    <p><asp:Label ID="LabelLoginSuccesful" runat="server" Text="You have successfully Login."></asp:Label></p>
    <p><asp:Button ID="ButtonLogout" runat="server" Text="Logout" OnClick="ButtonLogout_Click" /></p>

</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/MINIwerks.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MINIwerks._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/MINIwerks.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Image ID="banner" runat="server" ImageUrl="Images/minichl.jpg" AlternateText="bannerMINI" Width="1366"/>
    
   
    <h1>Featured Products</h1>

        <a href="#"><img src="images/lohen-aem-intake.jpg" alt="aemintake" width="500" height="300" /></a>
        <a href="#"><img src="images/lohen-mini-bilstein-b14-pro-coilover.jpg" alt="bilsteinb14" width="500" height="300" /></a>
        <a href="#"><img src="images/jcw-foot-sills-2.jpg" alt="jcwfoot" width="500" height="300" /></a>
        <a href="#"><img src="images/quicksilver-mini-cooper-s-r56-exhaust-lohen.jpg" alt="quicksilverexhaust" width="500" height="300" /></a>
        <a href="#"><img src="images/lohen-alta-rear-anti-roll-bar-kit.jpg" alt="altarear" width="500" height="300" /></a>
    
</asp:Content>

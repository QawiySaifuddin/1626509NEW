<%@ Page Title="" Language="C#" MasterPageFile="~/MINIwerks.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="MINIwerks.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link href="CSS/MINIwerks.css" rel="stylesheet" type="text/css" />
    <asp:Image ID="banner" runat="server" ImageAlign="AbsMiddle" ImageUrl="Images/minichl.jpg" alt="banner1" AlternateText="bannerMINI" Width="100%"/>
    <h1>OUR HISTORY</h1>
    <asp:Label ID="LabelAboutUs1" runat="server" Text="It first started when a group of families and friends started to own one and started tuning their MINIs, experimenting with all sorts of performance parts and tunings. Sharing knowledge meet after meet. Now, ended up opening a shop that specialises in tuning and bringing in a variety of performance parts that are known all over the world that is best for the MINIs. "></asp:Label>
    <p><asp:Label ID="LabelAboutUscontinue" runat="server" Text="Not only, we specialise in tuning but we are also be able to help other owners in overcoming such problems that they encounter with their MINI."></asp:Label></p>

    <h1>About Us (at the moment)</h1>
    <asp:Label ID="LabelAboutUs2" runat="server" Text="Established in early 2017, catering MINI owners to world reknown branned of performance stuffs for their MINI. "></asp:Label>
    <p><asp:Label ID="LabelAboutUs23" runat="server" Text="Giving MINI owners the utmost fun out of their car."></asp:Label></p>
</asp:Content>

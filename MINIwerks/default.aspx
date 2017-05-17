<%@ Page Title="" Language="C#" MasterPageFile="~/MINIwerks.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MINIwerks._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/MINIwerks.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Image ID="banner" runat="server" ImageUrl="Images/minichl.jpg" AlternateText="bannerMINI" Width="1366"/>
    
   
    <h1>Featured Products</h1>

        <a href="/productdetails.aspx?Id=1"><img src="images/lohen-aem-intake.jpg" alt="aemintake" width="500" height="300" /></a>
        <p><asp:Label ID="LabelAEMIntake" runat="server" Text="AEM Intake MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="LabelAEMPrice" runat="server" Text="Price:$269.00"></asp:Label></p>

        <a href="/productdetails.aspx?Id=14"><img src="images/lohen-mini-bilstein-b14-pro-coilover.jpg" alt="bilsteinb14" width="500" height="300" /></a>
        <p><asp:Label ID="LabelBilstein" runat="server" Text="Bilstein B14 Coilovers MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="LabelBilsteinPrice" runat="server" Text="Price:$1100.00"></asp:Label></p>

        <a href="/productdetails.aspx?Id=12"><img src="images/jcw-foot-sills-2.jpg" alt="jcwfoot" width="500" height="300" /></a>
        <p><asp:Label ID="Labeljcwfoot" runat="server" Text="JCW Foot Sills MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="LabeljcwfootPrice" runat="server" Text="Price:$79.00"></asp:Label></p>

        <a href="/productdetails.aspx?Id=2"><img src="images/quicksilver-mini-cooper-s-r56-exhaust-lohen.jpg" alt="quicksilverexhaust" width="500" height="300" /></a>
        <p><asp:Label ID="Labelquickexhaust" runat="server" Text="QuickSilver Exhaust System for MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="Labelquickexhaustprice" runat="server" Text="Price:$899.00"></asp:Label></p>

        <a href="/productdetails.aspx?Id=13"><img src="images/lohen-alta-rear-anti-roll-bar-kit.jpg" alt="altarear" width="500" height="300" /></a>
        <p><asp:Label ID="Labelaltarear" runat="server" Text="Alta Rear Anti-Roll Bar Kit for MINI R56/7/8/9"></asp:Label>
        <p><asp:Label ID="Labelaltaprice" runat="server" Text="Price:$250.00"></asp:Label></p>
    
</asp:Content>

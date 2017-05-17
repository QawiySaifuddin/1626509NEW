<%@ Page Title="" Language="C#" MasterPageFile="~/MINIwerks.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="MINIwerks.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="CSS/MINIwerks.css"  type="text/css" />
    <asp:Image ID="banner" runat="server" ImageUrl="Images/minichl.jpg" AlternateText="bannerMINI" Width="720" Height="600"/>

    <h1>Performance Products for your MINI!</h1>
    <h2>Intake</h2>
    <a href="productdetails.aspx?Id=1"><img src="images/lohen-aem-intake.jpg" alt="aemintake" width="500" height="300" /></a>
     <p><asp:Label ID="LabelAEMIntake" runat="server" Text="AEM Intake MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="LabelAEMPrice" runat="server" Text="Price:$269.00"></asp:Label></p>

    <a href="productdetails.aspx?Id=3"><img src="images/gruppem-lohen-mini-r56-carbon-induction-kit.jpg" alt="gruppemintake" width="400" height="300" /></a>
     <p><asp:Label ID="Labelgruppem" runat="server" Text="Gruppe M Intake MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="Labegruppemprice" runat="server" Text="Price:$459.00"></asp:Label></p>

    <a href="productdetails.aspx?Id=4"><img src="images/KNApolloG2Cooper(non-s).jpg" alt="KNintake" width="400" height="300" /></a>
     <p><asp:Label ID="LabelKN" runat="server" Text="K&N Apollo Intake MINI R56/7/8/9 non-s"></asp:Label></p>
        <p><asp:Label ID="LabelKNPrice" runat="server" Text="Price:$219.00"></asp:Label></p>

    <h2>Engine</h2>
    <a href="productdetails.aspx?Id=5"><img src="images/lohen-mini-forge-motorsport-r56-intercooler-new-design.jpg" alt="forgeintercooler" width="400" height="300" /></a>
     <p><asp:Label ID="Labelforge" runat="server" Text="Forge Intercooler MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="Labelforgeprice" runat="server" Text="Price:$700.00"></asp:Label></p>

    <a href="productdetails.aspx?Id=6"><img src="images/turbosmart-single-valve-lohen-mini-1.jpg" alt="turbosmart" width="400" height="300" /></a>
     <p><asp:Label ID="Labelturbo" runat="server" Text="Turbosmart single valve MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="Labelturboprice" runat="server" Text="Price:$240.00"></asp:Label></p>

    <h2>Exhaust</h2>
    <a href="productdetails.aspx?Id=7"><img src="images/LohenAkrapovic.jpg" alt="akrapovic" width="400" height="300" /></a>
     <p><asp:Label ID="LabelAkra" runat="server" Text="Akrapovic Exhaust System MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="LabelAkraPrice" runat="server" Text="Price:$1500.00"></asp:Label></p>

    <a href="productdetails.aspx?Id=2"><img src="images/quicksilver-mini-cooper-s-r56-exhaust-lohen.jpg" alt="quicksilverexhaust" width="400" height="300" /></a>
     <p><asp:Label ID="Labelquickexhaust" runat="server" Text="QuickSilver Exhaust System for MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="Labelquickexhaustprice" runat="server" Text="Price:$899.00"></asp:Label></p>

    <h2>Exterior</h2>
    <a href="productdetails.aspx?Id=8"><img src="images/BonnetScoop3Gen2.jpg" alt="scoop" width="400" height="300" /></a>
     <p><asp:Label ID="LabelScoop" runat="server" Text="JCW Bonnet Scoop MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="LabelScoopPrice" runat="server" Text="Price:$90.00"></asp:Label></p>

    <a href="productdetails.aspx?Id=9"><img src="images/lohen-willans-mini-tow-strap3.jpg" alt="towstrap" width="400" height="300" /></a>
     <p><asp:Label ID="LabelWillans" runat="server" Text="Willans Tow Strap for MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="LabelWillansPrice" runat="server" Text="Price:$35.00"></asp:Label></p>

    <a href="productdetails.aspx?Id=10"><img src="images/lohen-jcw-carbon-fibre-wing-mirror-covers.jpg" alt="cfmirror" width="400" height="300" /></a>
     <p><asp:Label ID="Labeljcwmirror" runat="server" Text="JCW Mirror Caps MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="Labeljcwmirrorprice" runat="server" Text="Price:$345.00"></asp:Label></p>

    <h2>Interior</h2>
    <a href="productdetails.aspx?Id=11"><img src="images/Gearknob3.jpg" alt="jcwknob" width="400" height="300" /></a>
     <p><asp:Label ID="Labeljcwkob" runat="server" Text="JCW Gear Knob MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="Label2" runat="server" Text="Price:$129.00"></asp:Label></p>

    <a href="productdetails.aspx?Id=12"><img src="images/jcw-foot-sills-2.jpg" alt="jcwfoot" width="400" height="300" /></a>
     <p><asp:Label ID="Labeljcwfoot" runat="server" Text="JCW Foot Sills MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="Labeljcwfootprice" runat="server" Text="Price:$79.00"></asp:Label></p>
    

    <h2>Handling Upgrades</h2>
    <a href="productdetails.aspx?Id=13"><img src="images/lohen-alta-rear-anti-roll-bar-kit.jpg" alt="altarear" width="400" height="300" /></a>
     <p><asp:Label ID="Labelaltarear" runat="server" Text="Alta Rear Ani-Roll Bar Kit for MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="Labelaltarearprice" runat="server" Text="Price:$280.00"></asp:Label></p>

    <a href="productdetails.aspx?Id=14"><img src="images/lohen-mini-bilstein-b14-pro-coilover.jpg" alt="bilsteinb14" width="400" height="300" /></a>
     <p><asp:Label ID="Labelbilstein" runat="server" Text="Bilstein B14 Coilovers for MINI R56/7/8/9"></asp:Label></p>
        <p><asp:Label ID="Labelbilsteinprice" runat="server" Text="Price:$1100.00"></asp:Label></p>


</asp:Content>

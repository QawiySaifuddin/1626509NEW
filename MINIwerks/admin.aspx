﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MINIwerks.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="MINIwerks.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link rel="stylesheet" href="CSS/MINIwerks.css"  type="text/css" />
    
    <asp:Image ID="banner" runat="server" ImageAlign="AbsMiddle" ImageUrl="Images/minichl.jpg" alt="banner1" AlternateText="bannerMINI" Width="720" Height="600"/>

    <asp:FormView ID="FormView1" runat="server" DataSourceID="ProductsDataSource" Width="914px" Height="149px">
        <EditItemTemplate>
            Id:
            <asp:TextBox ID="IdTextBox" runat="server" Text='<%# Bind("Id") %>' />
            <br />
            Name:
            <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
            <br />
            Description:
            <asp:TextBox ID="DescriptionTextBox" runat="server" Text='<%# Bind("Description") %>' />
            <br />
            Price:
            <asp:TextBox ID="PriceTextBox" runat="server" Text='<%# Bind("Price") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <InsertItemTemplate>
            Id:
            <asp:TextBox ID="IdTextBox" runat="server" Text='<%# Bind("Id") %>' />
            <br />
            Name:
            <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
            <br />
            Description:
            <asp:TextBox ID="DescriptionTextBox" runat="server" Text='<%# Bind("Description") %>' />
            <br />
            Price:
            <asp:TextBox ID="PriceTextBox" runat="server" Text='<%# Bind("Price") %>' />
            <br />
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </InsertItemTemplate>
        <ItemTemplate>
            Id:
            <asp:Label ID="IdLabel" runat="server" Text='<%# Bind("Id") %>' />
            <br />
            Name:
            <asp:Label ID="NameLabel" runat="server" Text='<%# Bind("Name") %>' />
            <br />
            Description:
            <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Bind("Description") %>' />
            <br />
            Price:
            <asp:Label ID="PriceLabel" runat="server" Text='<%# Bind("Price") %>' />
            <br />

        </ItemTemplate>
     </asp:FormView>


    <asp:GridView ID="GridView1" runat="server" DataSourceID="ProductsDataSource" AutoGenerateColumns="False">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
        </Columns>
     </asp:GridView>


     <asp:SqlDataSource ID="ProductsDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:db_1626509_1626509_co5027ConnectionString %>" SelectCommand="SELECT * FROM [Product]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [Product] WHERE [Id] = @original_Id AND [Name] = @original_Name AND [Description] = @original_Description AND [Price] = @original_Price" InsertCommand="INSERT INTO [Product] ([Id], [Name], [Description], [Price]) VALUES (@Id, @Name, @Description, @Price)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [Product] SET [Name] = @Name, [Description] = @Description, [Price] = @Price WHERE [Id] = @original_Id AND [Name] = @original_Name AND [Description] = @original_Description AND [Price] = @original_Price">
         <DeleteParameters>
             <asp:Parameter Name="original_Id" Type="Int32" />
             <asp:Parameter Name="original_Name" Type="String" />
             <asp:Parameter Name="original_Description" Type="String" />
             <asp:Parameter Name="original_Price" Type="Decimal" />
         </DeleteParameters>
         <InsertParameters>
             <asp:Parameter Name="Id" Type="Int32" />
             <asp:Parameter Name="Name" Type="String" />
             <asp:Parameter Name="Description" Type="String" />
             <asp:Parameter Name="Price" Type="Decimal" />
         </InsertParameters>
         <UpdateParameters>
             <asp:Parameter Name="Name" Type="String" />
             <asp:Parameter Name="Description" Type="String" />
             <asp:Parameter Name="Price" Type="Decimal" />
             <asp:Parameter Name="original_Id" Type="Int32" />
             <asp:Parameter Name="original_Name" Type="String" />
             <asp:Parameter Name="original_Description" Type="String" />
             <asp:Parameter Name="original_Price" Type="Decimal" />
         </UpdateParameters>
     </asp:SqlDataSource>


</asp:Content>

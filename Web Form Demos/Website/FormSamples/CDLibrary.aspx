<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="CDLibrary.aspx.cs" Inherits="FormSamples_CDLibrary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>CD Library</h1>
    <p>
        Fill in the form below to add a music CD to your personal library.</p>
    <fieldset>
        <legend></legend>
    <asp:Label ID="Label7" runat="server" Text="ISBN (Barcode)" AssociatedControlID="ISBN"></asp:Label>
    <asp:TextBox ID="ISBN" runat="server"></asp:TextBox>
    <asp:Label ID="Label8" runat="server" Text="Title" AssociatedControlID="CD"></asp:Label>
    <asp:TextBox ID="CD" runat="server"></asp:TextBox>
    <asp:Label ID="Label9" runat="server" Text="Artist(s)" AssociatedControlID="Artists"></asp:Label>
    <asp:TextBox ID="Artists" runat="server"></asp:TextBox>
    <asp:Label ID="Label10" runat="server" Text="Year" AssociatedControlID="Year"></asp:Label>
    <asp:TextBox ID="Year" runat="server"></asp:TextBox>
    <asp:Label ID="Label11" runat="server" Text="Number of Tracks" AssociatedControlID="Tracks"></asp:Label>
    <asp:TextBox ID="Tracks" runat="server"></asp:TextBox>
    
    </fieldset>
    <asp:LinkButton ID="LinkButton1" runat="server">Add to Library</asp:LinkButton>
    
</asp:Content>
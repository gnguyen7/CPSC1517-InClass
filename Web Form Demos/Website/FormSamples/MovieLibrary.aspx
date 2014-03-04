<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="MovieLibrary.aspx.cs" Inherits="FormSamples_MovieLibrary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Movie Library</h1>
    <p>
        Fill the form below to add a music CD to your personal library.</p>
        <fieldset>
            <legend></legend>
        <asp:Label ID="Label1" runat="server" Text="Title" AssociatedControlID="Name"></asp:Label>
        <asp:TextBox ID="Name" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="Year" AssociatedControlID="Year"></asp:Label>
        <asp:TextBox ID="Year" runat="server"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Text="Media" AssociatedControlID="RadioButtonList1"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>DVD</asp:ListItem>
            <asp:ListItem>VHS</asp:ListItem>
            <asp:ListItem>File</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Label ID="Label4" runat="server" Text="Rating" AssociatedControlID="RadioButtonList2"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
            <asp:ListItem>General (G)</asp:ListItem>
            <asp:ListItem>14A</asp:ListItem>
            <asp:ListItem>Restricted (R)</asp:ListItem>
            <asp:ListItem>Parental Guidance (PG)</asp:ListItem>
            <asp:ListItem>18A</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Label ID="Label5" runat="server" Text="Review (1-5 Stars)" AssociatedControlID="DropDownList1"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>1 Star</asp:ListItem>
            <asp:ListItem>2 Stars</asp:ListItem>
            <asp:ListItem>3 Stars</asp:ListItem>
            <asp:ListItem>4 Stars</asp:ListItem>
            <asp:ListItem>5 Stars</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label6" runat="server" Text="ISBN (Barcode)" AssociatedControlID="ISBN"></asp:Label>
        <asp:TextBox ID="ISBN" runat="server"></asp:TextBox>
            </fieldset>
    
</asp:Content>


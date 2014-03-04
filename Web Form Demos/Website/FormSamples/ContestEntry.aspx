<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContestEntry.aspx.cs" Inherits="FormSamples_ContestEntry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Contest Entry</h1>
    <p>
        Fill out the following form to enter the contest. This contest is only available to residents in Western Canada</p>
    <fieldset>
        <legend></legend>
        <asp:Label ID="Label1" runat="server" Text="First Name" AssociatedControlID="FirstName"></asp:Label>
        <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="Last Name" AssociatedControlID="LastName"></asp:Label>
        <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Text="Street Address 1" AssociatedControlID="Address1"></asp:Label>
        <asp:TextBox ID="Address1" runat="server"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Text="Street Address 2" AssociatedControlID="Address2"></asp:Label>
        <asp:TextBox ID="Address2" runat="server"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text="City" AssociatedControlID="City"></asp:Label>
        <asp:TextBox ID="City" runat="server"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" Text="Province" AssociatedControlID="DropDownList1"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>AB</asp:ListItem>
            <asp:ListItem>BC</asp:ListItem>
            <asp:ListItem>SK</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label7" runat="server" Text="Postal Code" AssociatedControlID="PostalCode"></asp:Label>
        <asp:TextBox ID="PostalCode" runat="server"></asp:TextBox>
        <asp:Label ID="Label8" runat="server" Text="Email" AssociatedControlID="Email"></asp:Label>
        <asp:TextBox ID="Email" runat="server"></asp:TextBox>
    </fieldset>
    <p>
        Note: You must agree to contest terms in order to be entered. 
    <p>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="I agree to the terms of the contest" />
    <p>
        <asp:LinkButton ID="Submit" runat="server">Submit</asp:LinkButton>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="BankAccount.aspx.cs" Inherits="FormSamples_BankAccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Create Bank Account</h1>
    <p>
        &nbsp;</p>
    <p>
        Fill out the form and click submit.</p>
    <p>
        &nbsp;</p>
    <fieldset>
        <legend></legend>
        <asp:Label ID="Label1" runat="server" Text="Account Holder" AssociatedControlID="Holder"></asp:Label>
        <asp:TextBox ID="Holder" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="Account Number" AssociatedControlID="Number"></asp:Label>
        <asp:TextBox ID="Number" runat="server"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Text="Opening Balance" AssociatedControlID="Balance"></asp:Label>
        <asp:TextBox ID="Balance" runat="server"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Text="Overdraft Limit" AssociatedControlID="Overdraft"></asp:Label>
        <asp:TextBox ID="Overdraft" runat="server"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text="Account Type" AssociatedControlID="DropDownList1"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Chequing</asp:ListItem>
            <asp:ListItem>Savings</asp:ListItem>
            <asp:ListItem>Credit</asp:ListItem>
        </asp:DropDownList>
        
        <asp:LinkButton ID="Submit" runat="server">Submit</asp:LinkButton>
     </fieldset>
   
</asp:Content>


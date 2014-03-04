<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="FormSamples_Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>User Registration</h1>
    <p>
        Please fill in the form below and click submit. After submitting the form, you will receive an email with a link to confirm your registration. By clicking on that link, you will complete the registration process.
    </p>
   <fieldset>
       <legend></legend>
        <asp:Label ID="Label1" runat="server" Text="First Name" AssociatedControlID="FirstName"></asp:Label>
        <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="Last Name" AssociatedControlID="LastName"></asp:Label>
        <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Text="User Name" AssociatedControlID="UserName"></asp:Label>
        <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Text="Email Address" AssociatedControlID="Email"></asp:Label>
        <asp:TextBox ID="Email" runat="server"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text="Confirm Email" AssociatedControlID="ConEmail"></asp:Label>
        <asp:TextBox ID="ConEmail" runat="server"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" Text="Password" AssociatedControlID="Password"></asp:Label>
        <asp:TextBox ID="Password" runat="server"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" Text="Confirm Password" AssociatedControlID="ConPassword"></asp:Label>
        <asp:TextBox ID="ConPassword" runat="server"></asp:TextBox>
       <asp:CheckBox ID="CheckBox1" runat="server" Text="I agree to the terms of this site." />
       <asp:LinkButton ID="LinkButton1" runat="server">Submit</asp:LinkButton>
    </fieldset>
</asp:Content>


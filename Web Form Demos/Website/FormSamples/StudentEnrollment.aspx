<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="StudentEnrollment.aspx.cs" Inherits="FormSamples_StudentEnrollment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">

    <h1>Student Enrollment</h1>
    <p>Fill out the following form and click submit.</p>
    <fieldset>
        <legend></legend>
        <asp:Label ID="Label1" runat="server" Text="First Name" AssociatedControlID="FirstName"></asp:Label>
        <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="Last Name" AssociatedControlID="LastName"></asp:Label>
        <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Text="Middle Name" AssociatedControlID="MiddleName"></asp:Label>
        <asp:TextBox ID="MiddleName" runat="server"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Text="Social Insurance Number" AssociatedControlID="SIN"></asp:Label>
        <asp:TextBox ID="SIN" runat="server"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text="Date Of Birth" AssociatedControlID="DOB"></asp:Label>
        <asp:TextBox ID="DOB" runat="server"></asp:TextBox>


        <asp:Label ID="Label6" runat="server" Text="Program of Study" AssociatedControlID="DropDownList1"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>[select a program]</asp:ListItem>
            <asp:ListItem>Business</asp:ListItem>
            <asp:ListItem>Computer Engineering Technology</asp:ListItem>
            <asp:ListItem>Dental Hygene</asp:ListItem>
            <asp:ListItem>Digital Media and IT</asp:ListItem>
            <asp:ListItem>Emergency Medial Technician</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label7" runat="server" Text="Program of Study" AssociatedControlID="DropDownList2"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>[select a year]</asp:ListItem>
            <asp:ListItem>2014</asp:ListItem>
            <asp:ListItem>2015</asp:ListItem>
            <asp:ListItem>2016</asp:ListItem>
            <asp:ListItem>2017</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server">Submit</asp:LinkButton>


    </fieldset>




</asp:Content>


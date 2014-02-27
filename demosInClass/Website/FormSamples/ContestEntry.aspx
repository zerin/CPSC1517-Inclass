<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContestEntry.aspx.cs" Inherits="FormSamples_ContestEntry" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Contest Entry</h1>
    <blockquote>
        <em>This illustrates some single control.....</em></blockquote>
    <p>
        Fill out the following form to enter the contest
    </p>
    <fieldset>
        <legend></legend>
        <asp:Label ID="label1" runat="server" AssociatedControlID="FirstName" Text="First Name"></asp:Label>
        <asp:TextBox ID="FirstName" runat="server" Width="200px"></asp:TextBox>
   
    
        <asp:Label runat="server" AssociatedControlID="LastName" Text="Last Name"></asp:Label>
        <asp:TextBox ID="LastName" runat="server" Width="195px"></asp:TextBox>
    
        <br />
        <asp:Label ID="Label4" runat="server" AssociatedControlID="Address1" Text="Street Address 1"></asp:Label>
        <asp:TextBox ID="Address1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label5" runat="server" AssociatedControlID="Address2" Text="Street Address 2"></asp:Label>
        <asp:TextBox ID="Address2" runat="server"></asp:TextBox>
  
   
        <asp:Label ID="Label2" runat="server" AssociatedControlID="Province" Text="Province"></asp:Label>
        <asp:DropDownList ID="Province" runat="server">
            <asp:ListItem>AB</asp:ListItem>
            <asp:ListItem>BC</asp:ListItem>
            <asp:ListItem>ON</asp:ListItem>
            <asp:ListItem>SK</asp:ListItem>
        </asp:DropDownList>
    
        <asp:Label ID="Label3" runat="server" Text="City" AssociatedControlID="City"></asp:Label>
  
        <asp:TextBox ID="City" runat="server"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" AssociatedControlID="PostalCode" Text="Postal Code"></asp:Label>
        <asp:TextBox ID="PostalCode" runat="server"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" AssociatedControlID="Email" Text="Email"></asp:Label>
        <asp:TextBox ID="Email" runat="server"></asp:TextBox>
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" />
    </fieldset>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>


<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ShoesForMen.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Our contact page.</h3>
    <address>
        336 North Elm Ave<br />
        Norman, OK 73069<br />
        <abbr title="Phone">P:</abbr>
        918.720.8208
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">A/I-Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">A/I-Marketing@example.com</a>
    </address>
</asp:Content>

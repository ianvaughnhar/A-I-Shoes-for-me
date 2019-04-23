<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ShoesForMen.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title %>.</h1>
    <h3> Get a hold of us.</h3>

    <address>
        336 North Elm Ave<br />
        Norman, OK 73069<br />
        <abbr title="Phone">P:</abbr>
        918.720.8208
    </address>
    
     <div class="navigation">
           <h3 style="color:black"> Menu </h3>
           <ul>
               <li><a style="color:black" href="Welcome.aspx"> Home Page</a></li>
               <li><a style="color:black"  href="Checkout.aspx"> Check Out</a></li>
               <li><a style="color:black"  href="Men's.aspx"> Mens Page</a></li>
               <li><a style="color:black" href="Contact.aspx"> Contact Page (Current)</a></li>
               <li><a style="color:black" href="About.aspx"> About Us</a></li>
               <li><a style="color:black" href="Signup.aspx"> Sign Up</a></li>
           </ul>
       </div>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">A/I-Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">A/I-Marketing@example.com</a>
    </address>
</asp:Content>

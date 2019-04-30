<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ShoesForMen.Contact" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <header>

    <link type="text/css" rel="stylesheet" href="StyleSheet1.css" />
    <asp:image ImageAlign="Middle" CssClass="mainpic" ID="Image1" runat="server" src="Logo.png" Height="10%" Width="10%" />
  </header>
    <h1 style="color:darkred"><%: Title %></h1>
    <h3 style="color:darkred"> Get a hold of us.</h3>

   
    
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
         <abbr title="Address">Address:</abbr>
       <a href="https://goo.gl/maps/USdbvXJy4oKuMy7M7">660 Parrington Oval, Norman, OK 73019 </a>
      <br />
        <abbr title="Phone">P:</abbr>
         <a href="tel:9187208208">918.720.8208 </a>
        
    </address>


    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">A/I-Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">A/I-Marketing@example.com</a>
    </address>
</asp:Content>

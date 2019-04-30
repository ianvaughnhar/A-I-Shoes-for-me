<%@ Page Title="Welcome" Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="ShoesForMen.Welcome" MasterPageFile="~/Site.Master" %>
  
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
    <header>
         <style>

  .horizontal {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}
.horizontal2 {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover {
  background-color: #111;
}
      </style>

    <link type="text/css" rel="stylesheet" href="StyleSheet1.css" />
    <asp:image ImageAlign="Middle" CssClass="mainpic" ID="Image1" runat="server" src="Logo.png" Height="10%" Width="10%" />
  
      <div>  
        <h2 style="color:Darkred">
         Welcome to A/I Shoes For Men!
        </h2>
          <br /> 
      </div>
         </header>
      <body>

       <div class="navigation">
           <h3 style="color:black"> Menu </h3>
           <ul>
               <li><a style="color:black" href="Welcome.aspx"> Home Page (current)</a></li>
               <li><a style="color:black"  href="Checkout.aspx"> Check Out</a></li>
               <li><a style="color:black"  href="Men's.aspx"> Mens Page</a></li>
               <li><a style="color:black" href="Contact.aspx"> Contact Page</a></li>
               <li><a style="color:black" href="About.aspx"> About Us</a></li>
               <li><a style="color:black" href="Signup.aspx"> Sign Up</a></li>
           </ul>
       </div>

    <div> 
   
        <h4 style="text-align:center">A shoe for anybody and everybody.</h4>
        <p style="text-align:center"> You have a shoe in mind? We have it. Have a certain brand that we don't have? Let us Know! We are here for you and your shoe needs.
        </p>
    </div>
    
       <div id="AboutPictures">
        
           <asp:Image ID="YeezyBlack" runat="server" src="yeezblk.jpg" Height="10%" Width="7.5%"/>
           &nbsp
           <asp:Image ID="Image2" runat="server" src="boost.jfif" Height="10%" Width="7.5%" />
       </div>
   </body>
    
</asp:Content>

﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Men's.aspx.cs" Inherits="ShoesForMen.Men_s" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
    <header>

    <link type="text/css" rel="stylesheet" href="StyleSheet1.css" />
    <asp:image ImageAlign="Middle" CssClass="mainpic" ID="Image1" runat="server" src="Logo.png" Height="10%" Width="10%" />
  

      <div class="Titlebox">  
        <h2 style="color:Darkred">
        Men's Page
        </h2>
          <br /> 
      </div>
         </header>

      <body>

       <div class="navigation">
           <h3 style="color:black"> Menu </h3>
           <ul>
               <li><a style="color:black" href="Welcome.aspx"> Home Page</a></li>
               <li><a style="color:black"  href="Checkout.aspx"> Check Out</a></li>
               <li><a style="color:black"  href="Men's.aspx"> Mens Page (current)</a></li>
               <li><a style="color:black" href="Contact.aspx"> Contact Page</a></li>
               <li><a style="color:black" href="About.aspx"> About Us</a></li>
               <li><a style="color:black" href="Signup.aspx"> Sign Up</a></li>
           </ul>
       </div>
          <style>
              .button1 {border-radius: 12px;}
              .button{ 
 background-color: darkred; /* Green */
  border: none;
  color: white;
  padding: 20px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;}
          </style>

    <div> 
     <h4 style="text-align:center">The shoe. A man's best friend.</h4>
        <p style="text-align:center"> We specialize in the fashion of the mens shoe. You need it, we got it.Take a look through our specialty shoe store and let us know if we can help.
        </p>
    </div>
     <div class="shoestyles">
         <asp:Button class="button button1" ID="bootbtn" runat="server" Text="Boots" OnClick="bootbtn_Click"/> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
          &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
          <asp:Button class="button button1" ID="sneakerbtn" runat="server" Text="Sneakers" OnClick="sneakerbtn_Click" />  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
          &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
          <asp:Button class="button button1" ID="loaferbtn" runat="server" Text="Loafers" OnClick="loaferbtn_Click" />
    </div>

   </body>
    
</asp:Content>
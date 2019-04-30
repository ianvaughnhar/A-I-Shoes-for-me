<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="ShoesForMen.Checkout" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
    <header>

    <link type="text/css" rel="stylesheet" href="StyleSheet1.css" />
    <asp:image ImageAlign="Middle" CssClass="mainpic" ID="Image1" runat="server" src="Logo.png" Height="10%" Width="10%" />
  
      <div>  
        <h2 style="color:Darkred">
        Checkout
        </h2>
          <br /> 
      </div>
         </header>
      <body>

       <div class="navigation">
           <h3 style="color:black"> Menu </h3>
           <ul>
               <li><a style="color:black" href="Welcome.aspx"> Home Page </a></li>
               <li><a style="color:black"  href="Checkout.aspx"> Check Out (current)</a></li>
               <li><a style="color:black"  href="Men's.aspx"> Mens Page</a></li>
               <li><a style="color:black" href="Contact.aspx"> Contact Page</a></li>
               <li><a style="color:black" href="About.aspx"> About Us</a></li>
               <li><a style="color:black" href="Signup.aspx"> Sign Up</a></li>
           </ul>
       </div>

    <div class="cartbox"> 
     <h4>Shopping Cart.</h4>
        <div class="inputinfobox"> 
        <asp:Label ID="Emaillbl" runat="server" Text="Email:"></asp:Label>
            &nbsp &nbsp &nbsp &nbsp 
            <style>
              .button1 {border-radius: 12px;}
              .button{ 
 background-color: darkred; 
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

        <asp:TextBox ID="emailtxt" runat="server" Width="174px"></asp:TextBox>
            <br />
        <asp:Label ID="Passlbl" runat="server" Text="Password:"></asp:Label>
        <asp:TextBox ID="Passtxt" runat="server" Width="176px"></asp:TextBox>
        <br />
            <asp:Button class="button button1" ID="LoginBtn" runat="server" Text="Login" OnClick="LoginBtn_Click" />
            <br />
            <asp:Label ID="lblmessage" runat="server" Text=""></asp:Label>
            </div>

    </div>     
          <asp:SqlDataSource ID="sample" runat ="server" ConnectionString="<%$ ConnectionStrings:AI_ShoesConnectionString %>" OnSelecting="sample_Selecting" SelectCommand="SELECT * FROM [Table]" ></asp:SqlDataSource>
   </body>
    
</asp:Content>

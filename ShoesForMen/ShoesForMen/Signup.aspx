<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="ShoesForMen.Signup" MasterPageFile="~/Site.Master" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
    <header>



     <link type="text/css" rel="stylesheet" href="StyleSheet1.css" />
    <asp:image ImageAlign="Middle" CssClass="mainpic" ID="Image1" runat="server" src="Logo.png" Height="10%" Width="10%" />
    </header>  

    <body>
    <h1 style="color:darkred"> Sign Up</h1>
    <h2 style="color:darkred"> Enter in your information here.</h2>
 
        <div class="navigation">
           <h3 style="color:black"> Menu </h3>
           <ul>
               <li><a style="color:black" href="Welcome.aspx"> Home Page </a></li>
               <li><a style="color:black"  href="Checkout.aspx"> Check Out</a></li>
               <li><a style="color:black"  href="Men's.aspx"> Mens Page</a></li>
               <li><a style="color:black" href="Contact.aspx"> Contact Page</a></li>
               <li><a style="color:black" href="About.aspx"> About Us</a></li>
               <li><a style="color:black" href="Signup.aspx"> Sign Up (current)</a></li>
           </ul>
       </div>
        
        
        
        <div>
            <asp:Label ID="Emaillbl" runat="server" Text="Email:"></asp:Label>
            &nbsp &nbsp &nbsp
            <asp:TextBox ID="Emailtxt" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="Passlbl" runat="server" Text="Password:"></asp:Label>
            <asp:TextBox ID="PassTxt" runat="server"></asp:TextBox>


          
        </div>
        <asp:Button ID="Button1" runat="server" visible="true" OnClick="Button1_Click" Text="Create Account" />
</body>
</asp:Content>

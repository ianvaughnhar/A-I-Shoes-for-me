<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ShoesForMen.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
    <header>

   
    <link type="text/css" rel="stylesheet" href="StyleSheet1.css" />
    <asp:Image ImageAlign="Middle" CssClass="mainpic" ID="Image1" runat="server" src="Logo.png" Height="10%" Width="10%" />

      <div>  
        <h2 style="color:darkred">About Us </h2>
          <br /> 
     </div>
         </header>

       <div class="navigation">
           <h3 style="color:black"> Menu </h3>
           <ul>
               <li><a style="color:black" href="Welcome.aspx"> Home Page</a></li>
               <li><a style="color:black"  href="Checkout.aspx"> Check Out</a></li>
               <li><a style="color:black"  href="Men's.aspx"> Mens Page</a></li>
               <li><a style="color:black" href="Contact.aspx"> Contact Page</a></li>
               <li><a style="color:black" href="About.aspx"> About Us(current)</a></li>
               <li><a style="color:black" href="Signup.aspx"> Sign Up</a></li>
           </ul>
       </div>
  
   <body>
       <div> 
           <br />
           <br />
     <h4>Anything you need to know about our company.</h4>
    <p>A/I Shoes For Men is a specialty shoe store based out of Norman, Oklahoma. We serve as a shoe design outlet while also trying to serve our community. Each shoe we sell we donate a pair of shoes to the local Boys and Girls Club. 
        As two Oklahoman's came together to build a website they built a family instead. Created April, 2019 in the small town of Norman, Oklahoma. The two owners; Ian Harrison and Abraham Arredondo believe in family first and style second. 
        Though it would seem like the opposite with their fly kicks.
    </p>
         </div>
    
       <div id="AboutPictures">
        
           <asp:Image ID="GirlsandBoysLogog" runat="server" src="GandB.png" Height="10%" Width="7.5%"/>
           &nbsp
           <asp:Image ID="Image2" runat="server" src="moderb.jfif" Height="10%" Width="7.5%" />
       </div>
   </body>
    
</asp:Content>

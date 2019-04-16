<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ShoesForMen.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
    <asp:Image ID="Image1" runat="server" src="A _ I Shoes For Men Logo.png" />
    <div>  
        <h1>About Us </h1>
        <h2> A/I Shoes For Men.</h2> 

    </div>
   <body>
       <div> 
     <h3>Anything you need to know about our company.</h3>
    <p>A/I Shoes For Men is a specialty shoe store based out of Norman, Oklahoma. We serve as a shoe design outlet while also trying to serve our community. Each shoe we sell we donate a pair of shoes to the local Boys and Girls Club. 
        As two Oklahoman's came together to build a website they built a family instead. Created April, 2019 in the small town of Norman, Oklahoma. The two owners; Ian Harrison and Abraham Arredondo 
    </p>
         </div>
       <div>
           <asp:Button ID="Philanthropybtn" runat="server" Text="Philanthropy" BorderStyle="Groove" />
           <asp:Button ID="Familybtn" runat="server" Text="Family " />
       </div>
   </body>
    
</asp:Content>

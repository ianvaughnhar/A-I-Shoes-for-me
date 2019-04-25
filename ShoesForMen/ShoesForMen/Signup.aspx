<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="ShoesForMen.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Sign Up</title>
    <h1> Sign Up</h1>
    <h2> Enter in your information here.</h2>
</head>
<body>
    <form id="form1" runat="server">
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
            <asp:TextBox ID="Emailtxt" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="Passlbl" runat="server" Text="Password:"></asp:Label>
            <asp:TextBox ID="PassTxt" runat="server"></asp:TextBox>


            


        </div>


        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Create Account" />




    </form>


    
</body>
</html>

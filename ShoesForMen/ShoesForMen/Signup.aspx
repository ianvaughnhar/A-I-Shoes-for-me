<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="ShoesForMen.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Sign Up</title>
    <h2> Enter in your information here.</h2>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Emaillbl" runat="server" Text="Email:"></asp:Label>
            <asp:TextBox ID="Emailtxt" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="Passlbl" runat="server" Text="Password:"></asp:Label>
            <asp:TextBox ID="PassTxt" runat="server"></asp:TextBox>


            


        </div>


        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />




    </form>


    
</body>
</html>

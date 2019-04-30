<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Loafers.aspx.cs" Inherits="ShoesForMen.Loafers" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="loafers.jpg" alt="1460 Pascal Virginia">
    </div>

    <div class="item">
      <img src="loafers1.jpg" alt="Waterproof Timbs">
    </div>

    <div class="item">
      <img src="loafers2.jpg" alt="Chelsea Boot">
    </div>

        <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>

    <h1>Loafers</h1>
    <h3>Look good. Feel Good.</h3>

    <form id="form1" runat="server">
        <div>
            
       <div class="navigation">
           <h3 style="color:black"> Menu </h3>
           <ul>
               <li><a style="color:black" href="Welcome.aspx"> Home Page (current)</a></li>
               <li><a style="color:black"  href="Checkout.aspx"> Check Out</a></li>
               <li><a style="color:black"  href="Men's.aspx"> Mens Page</a></li>
               <li><a style="color:black" href="Signup.aspx"> Sign Up</a></li>
           </ul>
       </div>
        </div>
    </form>
</body>
</html>

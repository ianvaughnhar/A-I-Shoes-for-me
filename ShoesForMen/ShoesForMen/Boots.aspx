<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Boots.aspx.cs" Inherits="ShoesForMen.Boots" %>

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
      <img src="boot1.jpg" alt="1460 Pascal Virginia">
    </div>

    <div class="item">
      <img src="boot2.jpg" alt="Waterproof Timbs">
    </div>

    <div class="item">
      <img src="boot3.jpg" alt="Chelsea Boot">
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
  <h1>Boots</h1>
    <h3>These boots were made for walking.</h3>
</div>
  </div>

  <style>
  .horizontal {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;}

  .horizontal2 {
  float: left;}

  li a {
    display: block;
    color: white;
    C: \Users\abrah\source\repos\A-I-Shoes-for-me4\ShoesForMen\ShoesForMen\GandB.png text-align: center;
    padding: 14px 16px;
    text-decoration: none;}

  li a:hover {
  background-color: #111;}

  </style>
  
    <form id="form1" runat="server">
        <div>
            <div class="navigation">
           <h3 style="color:black"> Menu </h3>
           <ul class="horizontal">
               <li><a style="color:black" href="Welcome.aspx"> Home Page</a></li>
               <li><a style="color:black"  href="Checkout.aspx"> Check Out</a></li>
               <li><a style="color:black"  href="Men's.aspx"> Mens Page</a></li>
               <li><a style="color:black" href="Signup.aspx"> Sign Up</a></li>
           </ul>
       </div>
        </div>
    </form>
</body>
</html>

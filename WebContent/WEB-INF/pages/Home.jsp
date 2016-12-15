<!DOCTYPE html>
<html lang="en">
<head>
  <title>Home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="style.css">
   <link href="stylesheets/style.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
   p{color:white;font-size:28px}
   a{color:white;}
   #slider{height:300px;}
    h6{color:white;}
  </style>
 </head>
 <body>
  <div class="container">
   <div class="row">
   <div class="col-md-12" style="background-color:#007D9E;height:80px;">
    <div class="col-md-6" style="padding:18px;"><p>CHINNAM RAJU HOSPITALS</p></div>
    <div class="col-md-6 pull-right" style="padding:30px;">
      <ul class="nav nav-pills">
        <li class="active"><a href="//WEB-INF//pages/AboutUs.jsp">ABOUT US</a></li>
        <li><a href="//WEB-INF/pages//ContactUs.jsp">CONTACT US</a></li>
        <li><a href="//WEB-INF/pages//BookAppointment.jsp">BOOKING APPOINTMENT</a></li>
        <li><a href="login.jsp">LOGIN</a></li>
     </ul>
    </div>
   </div>
   </div>
   <div class="row">
   <div class="col-md-12" style="background-color:skyblue;height:620px;">
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="slider1.jpg" alt="hospital" id="slider" width="100%">
    </div>

    <div class="item">
      <img src="slider2.jpg" alt="hospital" id="slider" width="100%">
    </div>

    <div class="item">
      <img src="slider3.jpg" alt="hospital" id="slider" width="100%">
    </div>

    <div class="item">
      <img src="slider4.jpg" alt="hospital" id="slider" width="100%">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
   </a>
   </div> 
   <div class="col-md-12" style="height:20px;"></div>
   <div class="col-md-12" style="background-color:white">
    <img src="banner1.png" alt="" height="300px" width="100%">
   </div> 

   </div>
   </div>
   <div class="row">
   <div class="col-md-12" style="height:60px;background-color:#197681;text-align:center;padding:16px;">
     <h6>Copyright @ 2016 CHINNAM RAJU HOSPITALS.  All Rights Reserved</h6>
    </div>
   </div>
 </div>
 </body>
  </html>
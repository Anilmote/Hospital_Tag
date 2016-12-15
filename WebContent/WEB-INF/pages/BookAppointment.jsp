<!DOCTYPE html>
<html lang="en">
<head>
  <title>BookAppointment</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <link href="stylesheets/style.css" rel="stylesheet" type="text/css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <style>
  h4{color:white;}
  .name{height:30px;width:50%;margin-left:40px}
   p{color:white;}
   .sub{;margin-left:90px}
   a{color:white;}
   h2{color:white;}
 </style>
</head>
<body>
 <div class="container" style="background-color:red;height:700px;">
  <div class="row">
  <div class="col-md-12" style="background-color:#007D9E;height:80px;">
    <div class="col-md-6" style="padding:18px;"><h2>CHINNAM RAJU HOSPITALS</h2></div>
    <div class="col-md-6 pull-right" style="padding:30px;">
      <ul class="nav nav-pills">
        <li class="active"><a href="Aboutus.jsp">ABOUT US</a></li>
        <li><a href="contactus.jsp">CONTACT US</a></li>
        <li><a href="BookAppointment.jsp">BOOKING APPOINTMENT</a></li>
        <li><a href="login.jsp">LOGIN</a></li>
     </ul>
    </div>
   </div>
  <div class="col-md-12" style="background-color:skyblue;">
  <div class="col-md-4"></div>
   <div class="col-md-5" style="background-color:skyblue;height:550px;padding:10px;">
   
<!------- FORM ------------->
<form action="AppointmentConfirmation.html">
 <div class="form-group row">
  <label for="name1" class="col-xs-2 col-form-label">NAME:</label>
  <div class="col-xs-10">
    <input class="form-control name" type="text" value="Name" id="name1">
  </div>
</div>
<div class="form-group row">
  <label for="dob1" class="col-xs-2 col-form-label">DOB:</label>
  <div class="col-xs-10">
    <input class="form-control name" type="text" value="Dob" id="dob1">
  </div>
</div>
<div class="form-group row">
  <label for="dob1" class="col-xs-2 col-form-label">PHONE NO:</label>
  <div class="col-xs-10">
    <input class="form-control name" type="text" value="phn" id="dob1">
  </div>
</div>
<div class="form-group row">
  <label for="dob1" class="col-xs-2 col-form-label">EMAIL:</label>
  <div class="col-xs-10">
<input class="form-control name" type="text" value="email" id="dob1">
  </div>
</div>
<div class="form-group row">
  <label for="dob1" class="col-xs-4 col-form-label">GENDER:</label>
  <div class="col-xs-2"><input type="radio" name="optradio">Male</div>
  <div class="col-xs-3"><input type="radio" name="optradio">FeMale</div>
</div>
<div class="form-group row">
  <label for="dob1" class="col-xs-2 col-form-label">DATE:</label>
  <div class="col-xs-10">
    <input class="form-control name" type="text" value="date" id="dob1">
  </div>
</div>
 <div class="form-group row">
  <label for="dob1" class="col-xs-2 col-form-label">TIME:</label>
    <div class="col-xs-10">
	  <select class="form-control name" >
        <option>10:00</option>
        <option>11:00</option>
        <option>12:00</option>
        <option>03:00</option>
      </select>
    </div>
</div>
<div class="form-group row">
  <label for="dob1" class="col-xs-4 col-form-label">TYPE OF VISIT:</label>
  <div class="col-xs-2"><input type="radio" name="optradio">Visit</div>
  <div class="col-xs-3"><input type="radio" name="optradio">Revisit</div>
</div>
<div class="form-group row text-center">
<input type="submit" value="Book Appintment"/>
</div>
</form>
</div>
<!------- copy right------------->
   <div class="row">
    <div class="col-md-12" style="height:70px;background-color:#197681;text-align:center;padding:18px">
     <p>COPYRIGHT @ 2016 CHINNAM RAJU HOSPITALS.  ALL RIGHTS RESERVED</p>
    
  
  </div>
  </div>
 </div>


</body>
</html>
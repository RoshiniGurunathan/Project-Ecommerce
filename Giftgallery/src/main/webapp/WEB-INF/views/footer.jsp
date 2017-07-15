<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Giftgallary</title>


 <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
h5{
color: Black;
font-size:18px;
font-family:tahoma;
font-weight:bold;
}
#footer{
background-color:black;
}

</style> 
</head>
<body>
<!-- - --// footer..........//---> 
<div id="foot" class="container-fluid">
 <footer class="jumbotron">
   <div class="row">
		 <div class="col-sm-4" align="center">
		 <c:url value="/aboutus" var="aboutus2"></c:url>
		 <h5><a href="${aboutus2}">About Us</a></h5>
		 <c:url value="/contactus" var="faq"></c:url>
 			<h5><a href="${faq}">FAQ</a></h5>
			 <h5><a href="#">Payment</a></h5>
			 <c:url value="/resources/images/footer/pay.png" var="img1"></c:url>
 			<img src="${img1}" width="50" height="25"></div>
 
  			<div class="col-sm-4" align="center">
  			<c:url value="/contactus" var="contactus5"></c:url>
  			<h5><a href="${contactus5}">Contact Us</a></h5>
  			<c:url value="/contactus" var="contactus2"></c:url>
  			<h5><a href="${contactus2}">Head Office</a></h5>
  			<c:url value="/contactus3" var="contactus3"></c:url>
 		    <h5><a href="${contactus3}">Branch</a></h5>
 			<c:url value="/contactus" var="contactus4"></c:url>
 		 <h5><a href="${contactus4}"><span class="glyphicon glyphicon-envelope ">Mail Us</span></a></h5></div>
  
  	<div class="col-sm-4">
  	<h5>Stay in Touch</h5>
  		<div class="row">
 			 <div class="col-sm-1" align="center">
 			  <a href="#">
 			  <c:url value="/resources/images/footer/fb.png" var="img2"></c:url>
 			 <img src="${img2}" width="25" height="25">
 			</a></div>
 			<div class="col-sm-1" align="center">
 			  <a href="#">
 			  <c:url value="/resources/images/footer/g.png" var="img3"></c:url>
 			 <img src="${img3}" width="25" height="25">
 			</a></div>
  		<div class="row">
 			 <div class="col-sm-1" align="left">
 			 <a href="#">
 			 <c:url value="/resources/images/footer/twit.jpg" var="img4"></c:url>
  			<img src="${img4}" width="25" height="25"></a>
  			</div>
  			<div class="col-sm-1" align="left">
 			 <a href="#">
 			 <c:url value="/resources/images/footer/w.jpg" var="img5"></c:url>
  			<img src="${img5}" width="25" height="25"></a>
  			</div>	
		</div> </div></div>
</div>		
		<div class="container">
		<ul class="nav navbar-nav navbar-left">
				<li><h5> We Accept</h5></li>
				<c:url value="/resources/images/footer/msv.jpg" var="wat"></c:url>
				<li><img src="${wat}" width="100" height="50"/></li>
				<c:url value="/resources/images/footer/rp.jpeg" var="fb"></c:url>
				<li><img src="${fb}" width="50" height="50"/></li>
				<c:url value="/resources/images/footer/mst.png" var="go"></c:url>
				<li><img src="${go}" width="50" height="50"/></li>
		</ul></div></footer>
		
<div class="container-fluid  text-center">
<h4>Copy Right Reserved @2017</h4>
</div>
</div>

</body>
</html>
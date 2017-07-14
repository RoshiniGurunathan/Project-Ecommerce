<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <!-- Tags for standard library files -->
 <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@page isELIgnored="false" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Giftgallery</title>


 <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 


<style>
#nav{
background-color:blue;
}
#head{
font-style:Algerian Regular;
font-size:40px;
font-style:italic;
text-align:center;
}
</style>
</head>
<body>

<!-- --header part -->
<h1 id="head">www.Giftgallery.com</h1>
 <!-- -- --Navigation part---->

	<div  class="navbar navbar-inverse ">
	<div class="container-fluid">
	  <div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
	  </div>
	  
	  <div class="collapse navbar-collapse navHeaderCollapse">
		<ul class="nav navbar-nav navbar-left">
		<c:url value="/resources/images/header/logo2.png"  var="logo"></c:url>
			<li><img src="${logo}" class="img-rounded" width="100" height="80"></li>
			<li><a href="#">Giftgallery.com</a></li>
			<c:url value="/home"  var="homeurl"></c:url>
        	<li class="active"><a href="${homeurl}">Home</a></li>
        	<c:url value="/aboutus" var="abouturl"></c:url>
  			<li><a href="${abouturl}">About Us</a></li>
  			<c:url value="/contactus" var="conurl"></c:url>
  			<li><a href="${conurl}">Contact Us</a></li>
  			<li class="dropdown">
    		<a class="dropdown-toggle" data-toggle="dropdown" href="#">Products <span class="caret"></span></a>
     	 		<ul class="dropdown-menu" role="menu">
        		<li><a href="Birthday.html">Birthday Special</a></li>
        		<li><a href="Anniversary.html">Anniversary special</a></li>
        		<li><a href="personalised.html">personalised special</a></li>
        		<li><a href="Occ.html">special occasion</a></li>
         		<li><a href="Kid.html">Kids special</a></li>
        		<li><a href="#">Extra special</a></li></ul>
 	 		<li><a href="#"><span class="glyphicon glyphicon-search" class="btn btn-danger navbar-btn">Search </span></a></li>
 	 		<c:url value="/getproductform" var="productform"></c:url>
 	 		<li><a href="${productform}">Add Product</a></li>
 	 		<c:url value="/all/product/getallproducts" var="browse"></c:url>
			<li><a href="${browse}">Browse All Products</a></li>
		</ul>
 	 	
 	 	<ul class="nav navbar-nav navbar-right">
 	 		<li><a href="#" class="btn btn-basic btn-lg pull-right">
			<span class="glyphicon glyphicon-shopping-cart"></span> Shopping Cart</a></li>
  			<li><a href="#"><span class="glyphicon glyphicon-user" > Sign Up</span></a></li>
  			<li><a href="#" ><span class="glyphicon glyphicon-log-in"> Login</span></a></li>   
       </ul>
      </div></div>
    </div>  
</body>
</html>
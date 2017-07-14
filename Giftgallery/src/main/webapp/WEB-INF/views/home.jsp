
<%@ include file="header.jsp" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
<style>
body  {
    background-image: url('https://ak5.picdn.net/shutterstock/videos/19447933/thumb/4.jpg');
    <!--https://s-media-cache-ak0.pinimg.com/originals/85/60/20/856020ff7ba2899015edd168446e6dd9.jpg---->
}
#p1 {
text-align:center;
color: blue;
font-family:Monotype Corsiva Italic;
font-size:30px;
}
#p2 {
text-align:center;
color: aqua;
font-family:Ravie Regular;
font-size:30px;
}
#cat {
text-align:center;
color:purple;
font-weight:bold;
font-family: Algerian Regular;
font-style: Italic;
font-size:30px;
border-style: dashed;
}

#h2{
colour:red;
font-size:25px;
font-family:Gigi Regular;
}

</style>
</head>

<body>


<!-- - --//Quote..--->
 
  <!-- - -carousel..........-->
  <div class="container-fluid">
  <div class="corousel">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
     <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1" ></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>
<div class="container-fluid">
    <!-- Wrapper for slides -->
    <div class="carousel-inner">
        <div class="item active">
            <img src="resources\images\home\c4.jpg" alt="first" style="width:100%;">
            <div class="carousel-caption" class="text-top">
            <h2>"It is  not the Gift, but the thought that counts"</h2>
            </div>
        </div>

        <div class="item">
            <img src="resources\images\home\c2.jpg" alt="second" style="width:100%;">
            <div class="carousel-caption" class="text-danger">
            <h2>"The Perfect Gift......."</h2></div>
        </div>
    
      	<div class="item">
       		 <img src="resources\images\home\c3.jpg" alt="thired" style="width:100%;">
     	 </div>
      
   		<div class="item">
       		 <img src="resources\images\home\94705.jpg"  alt="fourth" style="width:100%;">
      	<div class="carousel-caption">
   		<h2>"Gift of Love Keep Giving"</h2>
      	</div></div>
      	
      	<div class="item">
       		 <img src="resources\images\home\c5.jpg"  alt="fifth" style="width:100%;">
      	</div>
    </div>

    <!-- Left and right controls -->
    
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a></div>
    </div></div></div>

  <div class="pager">
  <p id="p1"> ........Memorable Surprise at the Door step........</p>
  </div>
  
  
 <!---//catagories..........//-->
  <div class="container">
  <div class="pager">
 <h2 id="cat">Categories</h2></div>
 
  <div class="row">
  <div class="col-md-4">
  <div class="Rounded Corners">
  <img src="resources\images\home\Bd1.png"  alt="Lights" width="350" height="350"></div>
  <div class="pager" class="caption"><a href="Birthday.html" class="btn btn-info" role="button">Birthday Special</a>
  </div></div>
  
  <div class="col-md-4">
  <div class="Rounded Corners">
  <img src="resources\images\home\an1.jpg"  alt="Lights" width="350" height="350"></div>
  <div class="pager" class="caption"><a href="Anniversary.html" class="btn btn-info" role="button">Anniversary Special</a>
  </div></div>
  
  <div class="col-md-4">
  <div class="Rounded Corners">
  <img src="resources\images\home\per.jpg"  alt="Lights" width="350" height="350"></div>
  <div class="pager" class="caption"><a href="personalised.html" class="btn btn-info" role="button">Personalised Special</a>
  </div></div></div>
 
  
<div class="row">
  <div class="col-md-4">
  <div class="Rounded Corners">
  <img src="resources\images\home\new-year-wallpaper-in-hd.jpg"  alt="Lights" width="350" height="350"/></div>
  <div class="pager" class="caption"><a href="Occ.html"class="btn btn-info" role="button">Special Occasion</a>
  </div></div>
  
  <div class="col-md-4">
  <div class="Rounded Corners">
  <img src="resources\images\home\k.jpg"  alt="Lights" width="350" height="350"/></div>
  <div class="pager" class="caption"><a href="Kid.html" class="btn btn-info" role="button">Kids Special</a>
  </div></div>
  
  <div class="col-md-4">
  <div class="Rounded Corners">
  <img src="resources\images\home\ex.jpg"  alt="Lights"  width="350" height="350"/></div>
  <div class="pager" class="caption"><a href="Extra.html"class="btn btn-info" role="button">More Special</a>
  </div></div>
 
 </div>
  </div>
<div class="container">
 		 <h2 id="p2">.........TIME TO BE HAPPY.........</h2>
  </div>
</body>
</html>
</br>
</br>
<%@ include file="footer.jsp"%>
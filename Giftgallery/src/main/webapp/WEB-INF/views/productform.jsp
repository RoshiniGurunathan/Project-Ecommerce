<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>ProductForm</title>

 <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<style>
#h2{
font-size:30px;
text-align:center;
font-weight:bold;
font-color:red;
}
body{
 background-image: url("http://knowledgeoverflow.com/wp-content/uploads/2013/02/Pink-wallpaper-13.jpg");
}

</style>


</head>
<body>

<div class="container">
<h2 id="h2">Enter the Details Of Product to Add into DataBase</h2>
</div>
</br>
</br>
<form:form action="saveproduct" method="post" modelAttribute="product">
  <form:hidden path="id"/>
 <div class="container">
  <form class="form-horizontal" >
    <div class="form-group">
      <label class="control-label col-sm-2" for="productName">Product Name:</label>
      <div class="col-sm-10">
        <input path="productName" class="form-control" id="productName" placeholder="Enter product name" name="productName">
      </div>
    </div></br>
    <div class="form-group">
      <label class="control-label col-sm-2" for="price">Product Price:</label>
      <div class="col-sm-10">          
        <input path="price"  class="form-control" id="price" placeholder="Enter price" name="price">
      </div>
    </div></br>
      <div class="form-group">
      <label class="control-label col-sm-2" for="productquantity">Product Quantity:</label>
      <div class="col-sm-10">
        <input path="quantity"  class="form-control" id="quantity" placeholder="Enter product quantity" name="quantity">
      </div>
    </div></br>
    <div class="form-group">
      <label class="control-label col-sm-2" for="description">Product Description:</label>
      <div class="col-sm-10">
        <input path="description" class="form-control" id="description" placeholder="Enter product description" name="description">
      </div>
    </div></br>
    
    <div class="form-group">
      <label class="control-label col-sm-2" for="description">Select Category:</label>
      <div class="col-sm-10">
       <c:forEach items="${categories}" var="c">
        <form:radiobutton path="category.id" value="${c.id}"/>${c.categoryName}
      </c:forEach></div>
    </br>
   
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button path="submit" class="btn btn-danger">Add Product</button>
      </div>
    </div>
    
 

 </form:form>
 </br>
 </br>
</br>
</br>
 </br>
 </br>
</br>
</br>
</br>
</br>
</br>
</br>
</body>
</html>

<%@ include file="footer.jsp"%>
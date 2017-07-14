<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit Form</title>
<style>
#h2{
font-size:30px;
text-align:center;
font-weight:bold;
font-color:red;
}
body{
 background-image: url("http://wallpapercave.com/wp/ia3XFWI.jpg");
}

</style>
</head>
<body>
</br>
</br>

<body>
<h1 id="h2">Enter Product details to edit</h1>
</br>
</br>
<c:url value="/admin/product/editproduct"  var="url"></c:url>
<form:form action="{url}" modelAttribute="productObj">
	<form:hidden path="id"/>
<div class="container">
	<form class="form-horizontal" >
    <div class="form-group">
      <label class="control-label col-sm-2" for="productName">Product Name:</label>
      <div class="col-sm-10">
		<input path="productName" class="form-control" id="productName"  name="productName">
      </div>
    </div>
 <div class="form-group">
      <label class="control-label col-sm-2" for="price">Product Price:</label>
      <div class="col-sm-10">          
        <input path="price"  class="form-control" id="price" name="price">
      </div>
    </div></br>
      <div class="form-group">
      <label class="control-label col-sm-2" for="productquantity">Product Quantity:</label>
      <div class="col-sm-10">
        <input path="quantity"  class="form-control" id="quantity" name="quantity">
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
       <c:forEach items="${category}" var="c">
        <form:radiobutton path="category.id" value="${c.id}"/>${c.categoryName}
      </c:forEach></div>
    </div></br>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button path="submit" class="btn btn-danger">Edit Product</button>
      </div>
    </div>
    
 </br>
 </br>
</br>
</br>
</form:form>
</body>
<%@include file="footer.jsp"%>
</html>

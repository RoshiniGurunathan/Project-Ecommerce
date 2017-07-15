<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product Details</title>
<style>
#prod{
textr-align:center;
}
th,td{
padding: 20px;
height: 50px;
}
body{
background-image: url("https://ak5.picdn.net/shutterstock/videos/15232945/thumb/1.jpg");}
table{
width: 100%;
text-align: left;
table-align:center;
}
</style>
</head>
<body>
</br>
</br>
</br>
<H1 id="prod">Product Details</H1>
<table id="t" class="table">
<tbody>
<tr class="danger"><td>Product Name:</td><td>${product.productName}</td>
</tr>
<tr>
<td>Description:</td><td>${product.description}</td>
</tr>
<tr class="danger">
<td>Quantity:</td><td>${product.quantity}</td>
</tr>
<tr>
<td>Price:</td><td>${product.price}</td></tr>
<tr  class="danger">
<td>Category:</td><td>${product.category.categoryName}</td>
</tr>

</tbody>
</table>

</body>

</br>
</br>
</br>
</br>
</br>
</html>
<%@include file="footer.jsp" %>

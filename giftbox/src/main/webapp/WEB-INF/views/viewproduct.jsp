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
<tr>
<c:url value="/resources/images/${product.id }.jpg" var="prodimg"></c:url>
<td><img src="${prodimg}" height="200" width="200"></td></tr>
<tr class="danger"><td><h3>Product Name:</h3></td><td><h3>${product.productName}</h3></td>
</tr>
<tr>
<td><h3>Description:</h3></td><td><h3>${product.description}</h3></td>
</tr>
<tr class="danger">
<td><h3>Quantity:</h3></td><td><h3>${product.quantity}</h3></td>
</tr>
<tr>
<td><h3>Price:</h3></td><td><h3>${product.price}</h3></td></tr>
<tr  class="danger">
<td><h3>Category:</h3></td><td><h3>${product.category.categoryName}</h3></td>
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

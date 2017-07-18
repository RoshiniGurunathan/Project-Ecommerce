<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product List</title>
<style>
body{
 background-image: url("http://cdn.wallpapersafari.com/12/6/VDAhbm.jpeg");
 }
 #h4{
 font-style:Brush Script MT Italic;
 font-size:25px;
 text-align:center;
 }
</style>
</head>
<body>

<h4 id="h4">The List of Products</h4>
</br>
</br>
<div class="container">
<table class="table table-striped">
<thead>
<tr class="info"><th>ID</th><th>Image</th><th>Name</th><th>Category</th><th>Description</th><th>Quantity</th><th>Price</th><th>Action</tr>
</thead>
<tbody>
<c:forEach items="${products}" var="p">
<c:url value="/resources/images/${p.id}.jpg" var="pimage"></c:url> 
<tr class="danger">
<td>${p.id}</td><td><img src="${pimage}" height="50" width="50"/></td><td>${p.productName}</td><td>${p.category.categoryName}</td><td>${p.description}</td><td>${p.quantity}</td><td>${p.price}</td>
<c:url value="/all/product/viewproduct/${p.id}" var="viewUrl" ></c:url>
<td><a href="${viewUrl}"><span class="glyphicon glyphicon-info-sign"></span></a>

<c:url value="/admin/product/deleteproduct/${p.id}" var="deleteUrl" ></c:url>
<a href="${deleteUrl}"><span class="glyphicon glyphicon-trash"></span></a>

 <c:url value="/admin/product/geteditform/${p.id}" var="editUrl" ></c:url>
 <a href="${editUrl }"><span class="glyphicon glyphicon-pencil"></span></a>
 
 </td><tr>

</c:forEach>
</tbody>
</table>

</div>
</body>
</html>
</br>
</br>
</br>
</br>
</br>
</br>
</br>


</br>
<%@ include file="footer.jsp" %>
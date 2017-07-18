<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body{
background-color: LightCoral;
 }</style>
</head>
<body>
<c:url value="/admin/product/editproduct" var="editurl"></c:url>
<form:form action="${editurl}"  modelAttribute="productObj" enctype="multipart/form-data">
<form:hidden path="id"/>
<table align="center">
<br>
<br>
<tr>
<td><h3>Enter Product Name </h3></td><td> 
<form:input  path="productName" class="form-control"  name="productName"></form:input>
<form:errors path="productName" cssStyle="color:red"></form:errors>     
</td></tr>
<tr>
<td><h3>Enter Price</h3></td><td>  
<form:input path="price" class="form-control" name="price"></form:input>
        <form:errors path="price" cssStyle="color:red"></form:errors>
</td></tr>
<tr>
<td>
<h3>Enter Quantity </h3></td> <td>
 <form:input  path="quantity" class="form-control" name="quantity"></form:input></td></tr>
<tr>
<td>
<h3>Enter Description </h3></td> 
<td><form:textarea  class="form-control"  rows="5" cols="50" path="description"/>
        <form:errors path="description" cssStyle="color:red"></form:errors>
</td></tr>
<tr><td><h3>Select Category</h3></td> <td><c:forEach items="${categories}" var="c">

<form:radiobutton path="category.id" value="${c.id }"/>${c.categoryName }</c:forEach></td></tr>
<tr><td><h3>Add Image</h3></td><td class="form-group" colspan=2>
    	<input type="file" name="image">
    </td></tr>
<tr>
<td align="center" colspan=2>
<h3><input type="submit" value="Add Product"></h3></td></tr>

</table>

</form:form>
<br><br><br><br><br>

</body>
</html>
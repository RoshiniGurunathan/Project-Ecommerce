<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>registration</title>
</head>
<body>
<div class="container-wrapper">
<div class="container">
<c:url value="/all/savecustomer" var="savecust"></c:url>
<form:form action="${savecust }" modelAttribute="customer">
<div class="boxed" style="border:1px">
<div class="form-group">
		<form:label path="firstname">Enter FirstName</form:label>
		<form:input path="firstname"/>
		<form:errors path="firstname" cssStyle="color:red"></form:errors>
</div>

<div class="form-group">
		<form:label path="lastname">Enter LastName</form:label>
		<form:input path="lastname"/>
		<form:errors path="lastname" cssStyle="color:red"></form:errors>
</div>

<div class="form-group">
		<form:label path="email">Enter Email ID</form:label>
		<form:input path="email"/>
		<form:errors path="email" cssStyle="color:red" ></form:errors>
</div>

<div class="form-group">
		<form:label path="phone">Enter Phone No</form:label>
		<form:input path="phone"/>
		<form:errors path="phone" cssStyle="color:red"></form:errors>
</div>

<div class="form-group">
		<form:label path="user.username">Enter UserName</form:label>
		<form:input path="user.username"/>
		<form:errors path="user.username" cssStyle="color:red"></form:errors>
</div>

<div class="form-group">
		<form:label path="user.password">Enter password</form:label>
		<form:input path="user.password"/>
		<form:errors path="user.password" cssStyle="color:red"></form:errors>
</div>
<div class="form-group">
		<form:label path="billingAddress.streetname">Street Name</form:label>
		<form:input path="billingAddress.streetname"/>
		<form:errors path="billingAddress.streetname" cssStyle="color:red"></form:errors>
</div>

<div class="form-group">
		<form:label path="billingAddress.apartmentnumber">Apartment No</form:label>
		<form:input path="billingAddress.apartmentnumber"/>
			<form:errors path="billingAddress.apartmentnumber" cssStyle="color:red"></form:errors>
</div>

<div class="form-group">
		<form:label path="billingAddress.city">City</form:label>
		<form:input path="billingAddress.city"/>
		<form:errors path="billingAddress.city" cssStyle="color:red"></form:errors>
		
</div>

<div class="form-group">
		<form:label path="billingAddress.state">State</form:label>
		<form:input path="billingAddress.state"/>
		<form:errors path="billingAddress.state" cssStyle="color:red"></form:errors>
		
</div>

<div class="form-group">
		<form:label path="billingAddress.country">Country</form:label>
		<form:input path="billingAddress.country"/>
				<form:errors path="billingAddress.country" cssStyle="color:red"></form:errors>
		
</div>

<div class="form-group">
		<form:label path="billingAddress.zipcode">Zipcode</form:label>
		<form:input path="billingAddress.zipcode"/>
				<form:errors path="billingAddress.zipcode" cssStyle="color:red"></form:errors>
		
</div>
<div class="form-group">
		<form:label path="shippingAddress.streetname">Street Name</form:label>
		<form:input path="shippingAddress.streetname"/>
				<form:errors path="shippingAddress.streetname" cssStyle="color:red"></form:errors>
		
</div>

<div class="form-group">
		<form:label path="shippingAddress.apartmentnumber">Apartment No</form:label>
		<form:input path="shippingAddress.apartmentnumber"/>
		<form:errors path="shippingAddress.apartmentnumber" cssStyle="color:red"></form:errors>
		
		
</div>

<div class="form-group">
		<form:label path="shippingAddress.city">City</form:label>
		<form:input path="shippingAddress.city"/>
		<form:errors path="shippingAddress.city" cssStyle="color:red"></form:errors>
		
</div>

<div class="form-group">
		<form:label path="shippingAddress.state">State</form:label>
		<form:input path="shippingAddress.state"/>
		<form:errors path="shippingAddress.state" cssStyle="color:red"></form:errors>
		
</div>

<div class="form-group">
		<form:label path="shippingAddress.country">Country</form:label>
		<form:input path="shippingAddress.country"/>
		<form:errors path="shippingAddress.country" cssStyle="color:red"></form:errors>
	
</div>
<div class="form-group">
		<form:label path="shippingAddress.zipcode">Zipcode</form:label>
		<form:input path="shippingAddress.zipcode"/>
		<form:errors path="shippingAddress.zipcode" cssStyle="color:red"></form:errors>
		
</div>

<div class="form-group">
		<input type="submit" value="Register">
</div>


</div>
</form:form>
</div>
</div>

</body>

</html>
<%@ include file="footer.jsp" %>
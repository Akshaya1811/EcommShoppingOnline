<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link type="text/css" rel="stylesheet" href='<c:url value="/resources/css/registration.css"></c:url>'>
<script type="text/javascript"
	src="https://cdn.jsdelivr.net/jquery.validation/1.15.1/jquery.validate.min.js"></script>
	<script type="text/javascript">
	
	$(document).ready(function(){
		$('#form').validate({
			rules:{
				/* "username":{required:true}, */
				"apartmentnumber":{required:true},
				"streetname":{required:true},
				"state":{required:true},
				"city":{required:true},
				"country":{required:true},
				"zipcode":{required:true,number:true}
			}
		})
	})
</script>

</head>
<body>
<div class="container">
<c:url var="url" value="/cart/createorder"></c:url>
<form:form modelAttribute="shippingaddress" action="${url }" id="form">

<p align="center"><b>Shipping Address</b></p>	
<form:hidden path="id"/>
<div class="col-md-6">
<table> <%-- <tr><td>
<form:label path="username">Enter UserName</form:label></td>
<td><form:input path="username" id="username"/></td> --%>
<tr><td>
<form:label path="apartmentnumber">Enter Apartmentnumber</form:label></td>
<td><form:input path="apartmentnumber" id="apartmentnumber"/></td>

<tr><td>
<form:label path="streetname">Enter Streetname</form:label></td>
<td><form:input path="streetname" id="streetname"/></td>

<tr><td>
<form:label path="city">Enter city</form:label></td>
<td><form:input path="city" id="city"/></td>
</table>
</div>
<div class="col-md-6">
<table><tr><td>
<form:label path="state">Enter State</form:label></td>
<td><form:input path="state" id="state"/></td>

<tr><td>
<form:label path="country">Enter country</form:label></td>
<td><form:input path="country" id="country"/></td>

<tr><td>
<form:label path="zipcode">Enter zipcode</form:label></td>
<td><form:input path="zipcode" id="zipcode"/></td>
</table>
</div>
<center><button type="submit"  class="btn btn-info btn-lg" >Next</button></center>
</form:form>
</div>
</body>
</html>

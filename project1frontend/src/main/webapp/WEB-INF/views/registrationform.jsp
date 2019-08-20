<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
<!--  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">-->
<!-- <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script> -->
<!------ Include the above in your HEAD tag ---------->


<link href="<c:url value='/resources/css/registration.css'></c:url>" rel="stylesheet">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
 <script type="text/javascript">

function fillShippingAddress(form){
	if(form.shippingaddressform.checked==true){
		//shippingaddress is same as billingaddress
		form["shippingaddress.apartmentnumber"].value=form["billingaddress.apartmentnumber"].value;
		form["shippingaddress.streetname"].value=form["billingaddress.streetname"].value;
		form["shippingaddress.city"].value=form["billingaddress.city"].value;
		form["shippingaddress.state"].value=form["billingaddress.state"].value;
		form["shippingaddress.country"].value=form["billingaddress.country"].value;
		form["shippingaddress.zipcode"].value=form["billingaddress.zipcode"].value;
	}
	if(form.shippingaddressform.checked==false){
		form["shippingaddress.apartmentnumber"].value=""
		form["shippingaddress.streetname"].value=""
		form["shippingaddress.city"].value=""
		form["shippingaddress.state"].value=""
		form["shippingaddress.country"].value=""
		form["shippingaddress.zipcode"].value=""
	}
}



$(document).ready(function(){
	$('#form').validate({
		rules:{
			firstname:{required:true},
			lastname:{required:true},
			phonenumber:{required:true,number:true,minlength:10,maxlength:10},
			"user.email":{required:true,email:true},
			"user.password":{required:true,minlength:5,maxlength:10},
			"billingaddress.apartmentnumber":{required:true},
			"billingaddress.streetname":{required:true},
			"billingaddress.state":{required:true},
			"billingaddress.city":{required:true},
			"billingaddress.country":{required:true},
			"billingaddress.zipcode":{required:true,number:true}
		},
		messages:{
			firstname:{required:"Firstname is mandatory"},
			phonenumber:{required:"Phonenumber is required"},
			"user.email":{required:"Email is required",email:"Please enter valid email address"}
		}
	})
})
</script>
<!-- Style to set the size of checkbox -->
    <style> 
        input.sized { 
            width: 25px; 
            height: 25px; 
        } 
    </style> 
</head>
<body   background="resources/images/blue-white-futuristic-technology-bg themelogin.jpg" height="100%" width="100%"> <!-- background="resources/images/login-page-background-images-hd-2.jpg.,,bgcolor="aqua",background="resources/images/blue-white-futuristic-technology-bg themelogin.jpg"  -->

<div class="container" >
<c:url value="/all/registercustomer" var="url"></c:url>
<form:form modelAttribute="customer" action="${url }" id="form"  >

<form:hidden path="id"/> 
<!-- <form> -->
<h1>Registration </h1>
<!-- <hr> -->

<!-- <b>Billing Address</b><br> -->

<div class="col-md-6">
 <table>
 <tr><td><form:label path="user.email" >Enter Email</form:label></td>
<td><form:input path="user.email" placeholder="email" id="user.email" type="email"/></td></tr>
<tr><td><tr><td><form:label path="user.password" >Enter Password</form:label></td>
<td><form:input path="user.password" placeholder="pwd" id="user.password" type="password"/></td></tr>

<tr><td>
<form:label path="firstname">Firstname</form:label></td>
<td><form:input path="firstname" id="firstname"/></td></tr>


<tr><td><form:label path="lastname">Lastname</form:label></td>
<td><form:input path="lastname" id="lastname"/></td></tr>


<tr><td><form:label path="phonenumber">Phonenumber</form:label></td>
<td><form:input path="phonenumber" id="phonenumber"/></td></tr>
</table>
</div>

 <%-- <div class="col-md-6">
 <table>
 <tr><td><form:label path="user.email" >Enter Email</form:label></td>
<td><form:input path="user.email" placeholder="email" id="user.email" type="email"/></td></tr>
<tr><td><tr><td><form:label path="user.password" >Enter Password</form:label></td>
<td><form:input path="user.password" placeholder="pwd" id="user.password" type="password"/></td></tr>

 <tr>
 <td>
<form:label path="billingaddress.apartmentnumber">Enter Apartment number</form:label></td>
<!-- <td><input type="text" placeholder="enter aprt no" /></td></tr>value="" -->
<td><form:input path="billingaddress.apartmentnumber" id="billingaddress.apartmentnumber"/></td>
<!-- <div class="fromgroup"> -->
<tr>
<td>
<form:label path="billingaddress.streetname">Enter street name</form:label></td>
<td><form:input path="billingaddress.streetname" id="billingaddress.streetname"/></td>
<!-- </div> -->
<!-- <div class="fromgroup"> -->
<tr>
<td>
<form:label path="billingaddress.city">Enter city</form:label></td>
<td><form:input path="billingaddress.city" id="billingaddress.city"/></td>
<!-- </div> -->
<!-- <div class="fromgroup"> -->
<tr>
<td>
<form:label path="billingaddress.state">Enter state</form:label></td>
<td><form:input path="billingaddress.state" id="billingaddress.state"/></td>
<!-- </div> -->
<!-- <div class="fromgroup"> -->
<tr><td>
<form:label path="billingaddress.country">Enter country</form:label></td>
<td><form:input path="billingaddress.country" id="billingaddress.country"/></td>
<!-- </div> -->
<!-- <div class="fromgroup"> -->
<tr>
<td>
<form:label path="billingaddress.zipcode">Enter Zipcode</form:label></td>
<td><form:input path="billingaddress.zipcode" id="billingaddress.zipcode"/></td>
<!-- <hr> -->
</tr>
<!-- </div> -->
</table>
</div> --%>
 <div class="col-md-6">
<b>Shipping address</b>
 
Check this if shipping address is same as billing address
<table>
<tr>
<td>
<input type="checkbox" class="sized" onclick="fillShippingAddress(this.form)" id="shippingaddressform"></td></tr>
<tr><td>
<form:label path="shippingaddress.apartmentnumber">Enter Apartmentnumber</form:label></td>
<td><form:input path="shippingaddress.apartmentnumber" id="shippingaddress.apartmentnumber"/></td></tr>
<tr><td>
<form:label path="shippingaddress.streetname">Enter streetname</form:label></td>
<td><form:input path="shippingaddress.streetname" id="shippingaddress.streetname"/></td></tr>
<tr><td>
<form:label path="shippingaddress.city">Enter city</form:label></td>
<td><form:input path="shippingaddress.city" id="shippingaddress.city"/></td></tr>
<tr><td>
<form:label path="shippingaddress.state">Enter state</form:label></td>
<td><form:input path="shippingaddress.state" id="shippingaddress.state"/></td></tr>
<tr><td>
 <form:label path="shippingaddress.country">Enter country</form:label></td>
<td><form:input path="shippingaddress.country" id="shippingaddress.country"/></td></tr>
<tr><td>
<form:label path="shippingaddress.zipcode">Enter zipcode</form:label></td>
<td><form:input path="shippingaddress.zipcode" id="shippingaddress.zipcode"/></td></tr>
</table>
</div> 
<center><button type="submit" onclick="alert('your registered successfully')" class="btnSubmit" value="Register/"><b><span class="glyphicon glyphicon-registration-mark"></span>Register Now</b></button></center>
 <!-- </form>  -->
<!-- <img src="resources/images/globe.jpg" alt="first slide" height="50px" width="50px"> -->
<!-- <button onclick="alert('Hello\nHow are you?')">Try it</button> -->

</form:form>
<!-- <marquee><h2><b>hurry!!register for unbelivable discounts...</b></h2></marquee> -->
</div>
<!-- <div>
 <img class="img" src="WEB-INF/resources/images/CaptureSALE...png" alt="image" />
 <img class="img" src="resources/images/furniturer for style 1.jpg" alt="first slide" height="15%" width="20%">
</div>  -->

</body>
</html>


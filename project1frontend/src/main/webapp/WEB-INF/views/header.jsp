<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page isELIgnored="false" %>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
 <%@ taglib prefix="security" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" href="<c:url value='/resources/css/navbar.css'></c:url>">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- JQuery -->
    <script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>


    <link href="https://cdn.datatables.net/1.10.10/css/jquery.dataTables.min.css" rel="stylesheet">
<title>FashionCastle</title>
<style>
/* .fontSize:hover{color:maroon; border:10%;}
a:hover{color:darkviolet;} */
/* .nav navbar-nav{ */
a:hover{color:violet;}

</style>
</head>
<body>
	<div class="container-fluid" >
		<nav class="navbar navbar-default" id="nav_bar" >
		<%-- <center><h2><font face="oleo script swash caps" color="darkorchid">Fashion Castle </font></h2></center>
 --%>			<div class="navbar-header">
				<a href="resources/images/logoorigiiii.PNG" class="navbar-brand"><img class="img-rectangle" src="<c:url value='/resources/images/logoorigiiii.PNG'></c:url>" alt="img" height="40px" width="60px"></a>
			<button type="button" class="navbar-toggle collapsed" 
   data-toggle="collapse" data-target="#navbardemo" aria-expanded="true">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
			</div>
			 <div class="heading" id="headnav">
			<center><h2><font face="oleo script swash caps" color="#9400D3">Fashion Castle</font></h2></center>
			 </div>
			<!-- <div class="collapse navbar-collapse" id="navbardemo" > -->
			<div class="container blue circleBehind">
			<ul class="nav navbar-nav">
				<li><a href='<c:url value='/home'></c:url>' class="fontSize"><span class="glyphicon glyphicon-home" ></span><b> Home</b></a></li>
				<li><a href="<c:url value='/aboutus'></c:url>" ><b>About Us</b></a></li>
				<li><a href="<c:url value='/all/getallproducts'></c:url>"><b>Products Display</b></a>
				<li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown"><b>Select By Category</b><span class="caret"></span></a>
					
				<ul class="dropdown-menu">
				<c:forEach items="${categories}" var="category">
				<li><a href="<c:url value='/all/searchByCategory?searchCondition=${category.categoryname }'></c:url>">${category.categoryname }</a>
				</li>
				
				</c:forEach>
				<li>
				<a href="<c:url value='/all/searchByCategory?searchCondition=All'></c:url>">All</a>
				</li>
				</ul>
			   </li>
			  
			   <security:authorize access="hasRole('ROLE_ADMIN')">
			   <li><a href="<c:url value='/admin/getproductform'></c:url>"><b>Add Product</b></a></li>
				</security:authorize> 
				<security:authorize access="hasRole('ROLE_ADMIN')">
			   <li><a href="<c:url value='/admin/getcategory'></c:url>"><b>Manage Category</b></a></li>
				</security:authorize>    
			   <security:authorize access="hasRole('ROLE_ADMIN')">
			   <li><a href="<c:url value='/admin/getsupplier'></c:url>"><b>Manage Supplier</b></a></li>
				</security:authorize> 
			   <security:authorize access="hasRole('ROLE_USER')">
			   <li><a href="<c:url value='/cart/getcart'></c:url>">MyCart(${cartSize})<span class="glyphicon glyphicon-shopping-cart"></span></a></li>
			   </security:authorize>
			   
			   <c:if test="${pageContext.request.userPrincipal.name==null }">
			   <ul class="nav navbar-nav navbar-right">
			    <li><a href="<c:url value='/all/registrationform'></c:url>"><span class="glyphicon glyphicon-user"></span><b> Sign Up</b></a></li>
				<li><a href="<c:url value='/login'></c:url>"><span class="glyphicon glyphicon-log-in"></span><b> LogIn</b></a></li>
				</ul>
				</c:if>
				
				<c:if test="${pageContext.request.userPrincipal.name!=null }">
				 <ul class="nav navbar-nav navbar-right">
				<li><a href="#"><b>Welcome ${pageContext.request.userPrincipal.name } <span class="glyphicon glyphicon-queen"></span></b></a></li>
				<li><a href="<c:url value='/j_spring_security_logout'></c:url>"><span class="glyphicon glyphicon-log-out"></span><b> Sign out</b></a></li>
			    	</ul>
			    </c:if>
		
			
			</div>
		</nav>
	</div>
</body>
</html>
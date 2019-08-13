<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<!-- Product Details<br> -->
		<div class="panel-info">
			<div class="panel panel-heading">Product Details</div>
			<div class="panel panel-body">
			<c:url value="/cart/addtocart/${productObj.id}" var="url"></c:url>
			<form action="${url }" >
			<div class="col-md-7">
			<img src="<c:url value='/resources/images/${productObj.id}.jpg' ></c:url>" height="375" width="600"><br>
			</div>
			<div class="col-md-5">
			<br>
			<b>Product Name:</b>&nbsp ${productObj.productname }<br>
			<b>Product Desc:</b>&nbsp ${productObj.productdesc }<br>
			<b>Price:</b>&nbsp${productObj.price }<br>
			<b>Quantity:</b>&nbsp${productObj.quantity }<br>
			<b>Category:</b>&nbsp${productObj.category.categoryname}<br>
			<c:if test="${productObj.quantity==0 }">
			<button class="btn btn-primary btn-lg" disabled>Out Of Stock</button>
			</c:if>
			<c:if test="${productObj.quantity>0 }">
			<security:authorize access="hasRole('ROLE_USER')">
			Enter Quantity:<input type="number" min="1" max="${productObj.quantity }" name="requestedQuantity">
			<button class="btn btn-primary btn-lg" type="submit"><span class="glyphicon glyphicon-shopping-cart" ></span>Add To Cart</button>
			</security:authorize>
			</c:if>
			</div>
			
			</form>
			<div class="relive">
			<center><b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a href="<c:url value='/all/getallproducts'></c:url>">Other products</a></b></center>
			</div>
			</div>
			<%-- <center><b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a href="<c:url value='/all/getallproducts'></c:url>">Other products</a></b></center> --%>
		</div>
		<%-- <center><b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a href="<c:url value='/all/getallproducts'></c:url>">Other products</a></b></center> --%>
	</div>
	
</body>
</html>
